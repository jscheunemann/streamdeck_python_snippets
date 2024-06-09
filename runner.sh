#!/usr/bin/env bash

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

source "${SCRIPTPATH}/venv/bin/activate"
source "${SCRIPTPATH}/.env"

template="${1}"

document="${SITE_BASE}${template}"

"${SCRIPTPATH}/pbcopy_from_website.py" "${document}"
