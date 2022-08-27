#!/usr/bin/env bash

./scripts/go_build.sh
# I am not sure where this gpush is coming from
#gpush minor "$@"
./scripts/go_dev.sh

