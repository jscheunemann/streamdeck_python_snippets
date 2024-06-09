#!/usr/bin/env bash

template='tmpl_class.py'

base='https://raw.githubusercontent.com/jscheunemann/streamdeck_python_snippets/main/'
document="${base}${template}"

"/Users/jason/Documents/Projects/streamdeck_playground/venv/bin/python" "/Users/jason/Documents/Projects/streamdeck_playground/pbcopy_from_website.py" "${document}"
