#!/bin/sh
FILENAME="party51-himeji-text"
pandoc -t odt --reference-odt=reference.odt -o "${FILENAME}.odt" "${FILENAME}.md"
