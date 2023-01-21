#!/bin/bash

set -e

melos add-header-ignore-flags
melos add-license-header
melos check-license-header

git ls-files -z -- '*.dart' | xargs -0 dart format "$@" -l 99
