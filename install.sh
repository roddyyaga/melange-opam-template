#!/usr/bin/env bash

set -euo pipefail
{
opam switch create . --empty
opam pin add melange https://github.com/roddyyaga/bucklescript.git -y
mkdir -p node_modules/bs-platform
ln -s "$PWD/_opam/lib/melange" node_modules/bs-platform/lib
exit 0;
}
