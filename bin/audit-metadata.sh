#!/bin/bash

LY_DIR="ly"

check_region() {
    local file=$1
    local region=$2

    if [ "$region" = "english" ]; then
        patterns=("england" "yorkshire" "northumberland")
    elif [ "$region" = "scottish_and_borders" ]; then
        patterns=("scotland" "northumberland" "orkney" "cape breton" "shetland")
    elif [ "$region" = "irish" ]; then
        patterns=("ireland")
    else
        echo "Error: unknown region \"$region\" from filepath: $file"
        exit 1
    fi

    # regex: origin = <pattern>
    re="origin = \"($(IFS='|'; echo "${patterns[*]}"))"

    if ! grep -Eiq -- "$re" "$file"; then
      expected=$(printf '%s|' "${patterns[@]}")
      expected=${expected%|}
      echo "Warning: missing expected origin \"${expected}\" in $file" >&2
    fi
}

check_type() {
    local file=$1
    local tune_type=$2

    if [ $tune_type = "jigs_and_triple_hornpipes" ]; then
        patterns=("jig" "triple hornpipe" "country dance")
    elif [ $tune_type = "polkas" ]; then
        patterns=("polka")
    elif [ $tune_type = "hornpipes" ]; then
        patterns=("hornpipe")
    elif [ $tune_type = "reels_and_country_dances" ]; then
        patterns=("reel" "country dance")
    elif [ $tune_type = "jigs_marches_and_triple_hornpipes" ]; then
        patterns=("jig" "march" "pipe march" "triple hornpipe")
    elif [ $tune_type = "waltzes_and_airs" ]; then
        patterns=("waltz" "air" "slow air")
    elif [ $tune_type = "reels_and_rants" ]; then
        patterns=("reel" "slow reel" "rant")
    elif [ $tune_type = "strathspeys" ]; then
        patterns=("strathspey")
    elif [ $tune_type = "jigs_and_slip-jigs" ]; then
        patterns=("jig" "slip jig")
    elif [ $tune_type = "reels" ]; then
        patterns=("reel")
    else
        echo "Error: unknown tune type \"$tune_type\" from filepath: $file"
        exit 1
    fi

    # regex: meter = <pattern>
    re="meter = \"($(IFS='|'; echo "${patterns[*]}"))"

    if ! grep -Eiq -- "$re" "$file"; then
      expected=$(printf '%s|' "${patterns[@]}")
      expected=${expected%|}
      echo "Warning: missing expected meter \"${expected}\" in $file" >&2
    fi
}

audit_metadata() {
    local file="$1"

    strip_prefix=${file#ly/}
    region_raw=${strip_prefix%%/*}
    region="${region_raw#*_}"

    if [ $region == 'everything_else' ]; then
        return
    fi

    strip_prefix_region=${file#ly/*/}
    tune_type_raw=${strip_prefix_region%%/*}
    tune_type="${tune_type_raw#*_}"

    check_region $file $region
    check_type $file $tune_type
}

find $LY_DIR -type f -name '*.ly' -print0 | while IFS= read -r -d '' ly_file; do
    audit_metadata "$ly_file"
done

echo "Audit completed"
