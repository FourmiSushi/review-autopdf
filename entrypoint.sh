#!/bin/bash
export PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
inotifywait -m -e modify -r . | awk '$3 ~ /\.(re|yml|sty)/ {system("rake clean pdf")}'
