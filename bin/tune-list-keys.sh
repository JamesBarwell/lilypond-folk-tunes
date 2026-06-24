#!/bin/bash

# Directories containing the .ly files
LY_DIR="ly"

# Output file
OUTPUT_FILE="tune-list-keys.txt"

# Initialize output file
echo "" > "$OUTPUT_FILE"

# Function to convert keys to their abbreviated form
abbreviate_key() {
    local full_key="$1"
    local abbreviated_key=""

    case "$full_key" in
        *major)
            # Capitalize the note for major keys
            abbreviated_key="$(tr '[:lower:]' '[:upper:]' <<< "${full_key%% *}")"
            ;;
        *minor)
            # Capitalize the note and append 'm' for minor keys
            abbreviated_key="$(tr '[:lower:]' '[:upper:]' <<< "${full_key%% *}")m"
            ;;
        *)
            abbreviated_key="$full_key" # Fallback for unexpected format
            ;;
    esac

    echo "$abbreviated_key"
}

# Function to extract title and key from a given .ly file
extract_title_and_key() {
    local file="$1"
    local titles_keys=""

    # Initialize variables
    local title=""
    local key=""

    # Read the file line by line
    while IFS= read -r line; do
        # Check for title in header block
        if [[ "$line" =~ title\ *=\ *\"(.*)\" ]]; then
            title="${BASH_REMATCH[1]}"
        fi

        # Check for the key declaration
        if [[ "$line" =~ \\key\ +([a-zA-Z]+)\ +\\(major|minor) ]]; then
            key="${BASH_REMATCH[1]} ${BASH_REMATCH[2]}"
            abbreviated_key=$(abbreviate_key "$key")

            # Append title and abbreviated key to the result if both exist
            if [[ -n "$title" ]] && [[ -n "$abbreviated_key" ]]; then
                titles_keys+="${title} (${abbreviated_key}) / "
                title="" # Reset title for multiple titles
            fi
        fi
    done < "$file"

    # Trim trailing " / "
    titles_keys="${titles_keys% / }"

    # Append to output file if any titles were found
    if [[ -n "$titles_keys" ]]; then
        echo "$titles_keys" >> "$OUTPUT_FILE"
    fi
}

find $LY_DIR -type f -name '*.ly' -print0 | sort -z | while IFS= read -r -d '' ly_file; do
    extract_title_and_key "$ly_file"
done

echo "Extraction complete. Results saved in $OUTPUT_FILE."

