#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://6a8a0404.ngrok.io/pull/5d38a1650f06d78578106742
./ssg-build.sh

