#!/bin/bash

# Dependency: This script requires Dash (https://kapeli.com/dash)

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./images/icon.png
# @raycast.packageName Dash
# @raycast.argument1 { "type": "text", "placeholder": "Query", "optional": false, "percentEncoded": true}
# @raycast.argument2 { "type": "text", "placeholder": "Keywords (e.g. \"swift\")", "optional": true, "percentEncoded": true}


# Documentation:
# @raycast.description Search documentation in Dash.
# @raycast.author Christos Bountalis
# @raycast.authorURL https://github.com/cbounta

if ! open "dash-plugin://keys=${2}&query=${1}" ; then
    echo "This script requires Dash (https://kapeli.com/dash)."
fi