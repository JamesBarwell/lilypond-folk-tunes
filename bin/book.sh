#!/bin/sh

TEMP_PATH=./book.ly

rm -f "${TEMP_PATH}"

cat <<EOT >> ${TEMP_PATH}
\version "2.20.0"
\language "english"
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
