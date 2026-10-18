#!/usr/bin/env bash
set -euo pipefail
test -n "${VM7_COMMIT_CAP_SECRET_261018:-}"
printf '%s\n' 'VM7 benign protected deployment hook' > benign-consumer-output.txt
