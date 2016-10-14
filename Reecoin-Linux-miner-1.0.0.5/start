#!/bin/bash

#echo "$(basename "$(test -L "$0" && readlink "$0" || echo "$0")")"
_script="$(readlink -f ${BASH_SOURCE[0]})"
## Delete last component from $_script ##
_mydir="$(dirname $_script)"
$_mydir/minerd -o http://127.0.0.1:11627 -u user -p pass

