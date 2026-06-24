#!/bin/sh

BOOK_ROOT=${1-"./ly"}
TEMP_PATH=/tmp/book.ly

rm -f "${TEMP_PATH}"

cat <<EOT >> ${TEMP_PATH}
\version "2.20.0"
\language "english"

title = #(strftime "James Barwell's tunebook: %d-%m-%Y" (localtime (current-time)))

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

\markuplist \table-of-contents
\pageBreak

EOT

function get_dir_display_name {
    s=$1

    out="${s#*_}" # strip number and underscore

    out="${out//_/ }" # underscores to spaces
    # set title-case
    out="$(printf '%s' "$out" \
      | awk '{ for (i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) substr($i,2); print }')"

    echo $out
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
  elif [[ -f "$path" ]]; then
      title=$(grep -E "(\s)title = .*" ${path} | sed "s/title = //" | sed 's/"//g' | awk '{$1=$1};1' | sed ':a;N;$!ba;s/\n/  \/  /g')

      cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \tocItem \markup "$title"
  \include "$path"
}
EOT
  fi
done
