#!/bin/bash

set -e

pushd "$(dirname "$0")/base" > /dev/null
./build.sh
popd > /dev/null

pushd "$(dirname "$0")/app" > /dev/null
./build.sh
popd > /dev/null
