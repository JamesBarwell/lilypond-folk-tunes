#!/bin/bash

SET_DIR="sets"
TUNE_DIR="tunes"

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

for dir in "$SET_DIR" "$TUNE_DIR"; do
  for ly_file in "$dir"/*.ly; do
    if [[ -f "$ly_file" ]]; then
        audit_key_labels "$ly_file"
    fi
  done
done

echo "Audit completed"
