#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset
#set -o xtrace

fc-cache -f
mktextfm larm1000
mktextfm larm1200

