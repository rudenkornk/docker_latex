#!/usr/bin/env bash

set -x

apt-get update
DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y --no-install-recommends \
  texlive-full=2021.20220204-1
