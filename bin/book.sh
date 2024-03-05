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
EOT

for FILEPATH in ./sets/*.ly; do
cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \include "${FILEPATH}"
}
EOT
done

for FILEPATH in ./tunes/*.ly; do
cat <<EOT >> ${TEMP_PATH}
\bookpart {
  \include "${FILEPATH}"
}
EOT
done
