#!/bin/bash

# Invoke from the top level:
# ./tools/python_grep.sh <expression to grep for>

find . -name "*py" \! -path "./pox/lib/anteater/*" \! -path "./pox/lib/networkx/*" | xargs grep --color=auto $@
