#!/bin/bash

LY_DIR="ly"

audit_key_labels() {
    local file="$1"

    while read -r line; do
      if [[ $line == *"\key"* && $line != *"\major"* && $line != *"\minor"* ]]; then
        read -r next_line

        if [[ ! $next_line == *"\mark"* ]]; then
          echo "Error in file '$file': Line '$line' not followed by '\\mark'"
        fi

        continue
      fi
    done < "$file"
}

find $LY_DIR -type f -name '*.ly' -print0 | while IFS= read -r -d '' ly_file; do
    audit_key_labels "$ly_file"
done

echo "Audit completed"
