#!/bin/sh

TEMP_PATH=./book.ly

rm -f "${TEMP_PATH}"

cat <<EOT >> ${TEMP_PATH}
\version "2.20.0"
\language "english"

\paper {
  #(set-paper-size "a4")
  top-margin = 8
  bottom-margin = 5
  left-margin = 8
  right-margin = 8
}

\markuplist \table-of-contents
EOT

for FILEPATH in ./sets/*.ly; do
  TITLE=$(grep -E "(\s)title = .*" ${FILEPATH} | sed "s/title = //" | sed 's/"//g' | awk '{$1=$1};1' | sed "N;s/\n/ \/ /")

cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \tocItem \markup "${TITLE}"
  \include "${FILEPATH}"
}
EOT
done

for FILEPATH in ./tunes/*.ly; do
  TITLE=$(grep -E "(\s)title = .*" ${FILEPATH} | sed "s/title = //" | sed 's/"//g' | awk '{$1=$1};1' | sed "N;s/\n/ \/ /")
cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \tocItem \markup "${TITLE}"
  \include "${FILEPATH}"
}
EOT
done
