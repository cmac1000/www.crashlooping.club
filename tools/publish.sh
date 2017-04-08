#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

cd "$( dirname "${BASH_SOURCE[0]}" )/../www"
hugo --theme black-and-light
