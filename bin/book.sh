#!/bin/sh

TEMP_PATH=./book.ly
BOOK_ROOT=./book_root

rm -f "${TEMP_PATH}"

cat <<EOT >> ${TEMP_PATH}
\version "2.20.0"
\language "english"

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

  % Condense header into smaller vertical space
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
}

\markuplist \table-of-contents
\pageBreak

EOT

# Transform "1_english" to "English"
function get_dir_display_name {
    s=$1
    out="${s#*_}"
    out="${out^}"
    echo "$out"
}

find "$BOOK_ROOT" -print0 | while IFS= read -r -d '' path; do

  # Compute relative path and depth
  rel="${path#"$BOOK_ROOT"/}"

  [[ "$rel" == "$path" ]] && continue  # safety; skip if not under start_dir

  [[ -z "$rel" ]] && continue        # skip start_dir itself

  depth=$(awk -F/ '{print NF-1}' <<< "$rel")
  name="$(basename "$path")"

  if [[ -d "$path" ]]; then

    dir_display_name=$(get_dir_display_name "$name")

    if (( depth == 0 )); then
      cat <<EOT >> ${TEMP_PATH}
\tocItem english \markup \bold \fontsize #4 \fill-line { "$dir_display_name" }

EOT
    else
      cat <<EOT >> ${TEMP_PATH}
\tocItem english.jigs \markup \bold \fontsize #3 { "$dir_display_name" }

EOT
    fi
  elif [[ -f "$path" ]]; then
      title=$(grep -E "(\s)title = .*" ${path} | sed "s/title = //" | sed 's/"//g' | awk '{$1=$1};1' | sed ':a;N;$!ba;s/\n/  \/  /g')

      cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \tocItem jigs.tune \markup "$title"
  \include "$path"
}

EOT
  fi
done
