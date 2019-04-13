#!/bin/sh

set -e

filter='s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g; s/██████/██████/g;'

cat "Static Action Export.ipynb" | sed "$filter" > "Static Action Export Anonymized.ipynb"
cat "anonymize.sh" | sed "$filter" > "anonymize_anonymized.sh"
