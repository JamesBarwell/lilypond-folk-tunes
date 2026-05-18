#!/bin/sh

TEMP_PATH=./book.ly

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
EOT

for FILEPATH in ./sets/*.ly; do
  TITLE=$(grep -E "(\s)title = .*" ${FILEPATH} | sed "s/title = //" | sed 's/"//g' | awk '{$1=$1};1' | sed ':a;N;$!ba;s/\n/  \/  /g')

cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \tocItem \markup "${TITLE}"
  \include "${FILEPATH}"
}
EOT
done

for FILEPATH in ./tunes/*.ly; do
  TITLE=$(grep -E "(\s)title = .*" ${FILEPATH} | sed "s/title = //" | sed 's/"//g' | awk '{$1=$1};1' | sed ':a;N;$!ba;s/\n/  \/  /g')
cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \tocItem \markup "${TITLE}"
  \include "${FILEPATH}"
}
EOT
done
