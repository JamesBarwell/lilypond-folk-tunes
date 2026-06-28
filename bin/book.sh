#!/bin/bash

BOOK_ROOT=${1-"./ly"}
TEMP_PATH=${2-"/tmp/book.ly"}

rm -f "${TEMP_PATH}"

cat <<EOT >> ${TEMP_PATH}
\version "2.20.0"
\language "english"

title = "James Barwell's Tunebook"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header{
  pdftitle = \title
}

\markup \vspace #1

\paper {
  #(set-paper-size "a4")
  print-page-number = ##f
  top-margin = 4\mm
  bottom-margin = 4\mm %default

  indent = 0\mm
  line-width = 200\mm % A4 width - 10mm
  top-markup-spacing.basic-distance = 0\mm % remove gap between top-margin and header
  tagline = "" % remove Lilypond tagline

  page-breaking = #ly:minimal-breaking % fit as many systems on page as possible

  % Condense score headers into smaller vertical space
  scoreTitleMarkup = \markup \column {
    \fill-line {
      \fontsize #3 \bold \fromproperty #'header:title
    }
    \fill-line {
      \italic \fromproperty #'header:meter
      \fromproperty #'header:composer
    }
  }

  %annotate-spacing = ##t %remove comment to show spacing boxes

  % Disable "Table of Contents" header
  tocTitleMarkup = \markup \null

  % Add custom TOC plain text headers with no link or page number
  tocRegionMarkup = \markup \pad-markup #2 \bold \huge \fill-line { \fromproperty #'toc:text }
  tocTypeMarkup = \markup \pad-markup #2 \italic \large \fromproperty #'toc:text
}

% Map custom TOC commands
tocRegion = #(define-music-function (parser location text) (markup?)
  (add-toc-item! 'tocRegionMarkup text))
tocType = #(define-music-function (parser location text) (markup?)
  (add-toc-item! 'tocTypeMarkup text))

\markup \fill-line {
  \center-column {
    \huge \bold \title
    \vspace #0.5
    \italic \concat { "Last updated: " \date }
    \small "https://github.com/JamesBarwell/lilypond-folk-tunes"
    \small \concat { "Processed with LilyPond version: " #(lilypond-version) }
  }
}

\markup \vspace #1

\markuplist \table-of-contents
\pageBreak

EOT

get_dir_display_name() {
  local in="${1:-}"

  # Strip the leading "<number>_" prefix if present
  in="${in#*_}"

  # Transform double-underscores into special characters for splitting
  in="${in//__/@}"

  # Transform single-underscores into spaces
  in="${in//_/ }"

  # Split string into array by underscore
  IFS='@' read -ra items <<< "$in"

  # Capitalize first letter of each word
  local i
  for ((i=0; i<${#items[@]}; i++)); do
    s=( ${items[i]} )
    items[i]="${s[@]^}"
  done

  # Join items into comma-separated and finally "and" output list
  local n="${#items[@]}"
  if (( n == 0 )); then
    echo ""
  elif (( n == 1 )); then
    echo "${items[0]}"
  elif (( n == 2 )); then
    echo "${items[0]} and ${items[1]}"
  else
    local prefix="${items[0]}"
    for ((i=1; i<n-1; i++)); do
      prefix+=", ${items[i]}"
    done
    echo "$prefix and ${items[n-1]}"
  fi
}

find "$BOOK_ROOT" -print0 | sort -z | while IFS= read -r -d '' path; do

  # Compute relative path and depth
  rel="${path#"$BOOK_ROOT"/}"

  [[ "$rel" == "$path" ]] && continue  # safety; skip if not under start_dir

  [[ -z "$rel" ]] && continue        # skip start_dir itself

  depth=$(awk -F/ '{print NF-1}' <<< "$rel")
  name="$(basename "$path")"

  # Output region or type header
  if [[ -d "$path" ]]; then
    dir_display_name=$(get_dir_display_name "$name")

    if (( depth == 0 )); then
      cat <<EOT >> ${TEMP_PATH}
\tocRegion "$dir_display_name"
EOT
    else
      cat <<EOT >> ${TEMP_PATH}
\tocType "$dir_display_name"
EOT
    fi

  # Output set/tune
  elif [[ -f "$path" ]] && [ "${path: -3}" == ".ly" ]; then
      title=$(grep -E "(\s)title = .*" ${path} | sed "s/title = //" | sed 's/"//g' | awk '{$1=$1};1' | sed ':a;N;$!ba;s/\n/  \/  /g')

      cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \tocItem \markup "$title"
  \include "$path"
}
EOT
  fi
done
