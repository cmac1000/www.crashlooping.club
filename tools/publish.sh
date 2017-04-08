#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

# cd "${BASH_SOURCE[0]}"/../www
# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd "$( dirname "${BASH_SOURCE[0]}" )/../www"
hugo --theme black-and-light
