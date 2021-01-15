#!/bin/bash

SCRIPTPATH="$(dirname "$BASH_SOURCE")"

chmod +x "$SCRIPTPATH/start_cont"
chmod +x "$SCRIPTPATH/start_torch"

echo "Adding $(pwd)/$SCRIPTPATH to PATH"

export PATH=$PATH:"$(pwd)/$SCRIPTPATH"