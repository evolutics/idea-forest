#!/bin/bash

set -o errexit -o nounset -o pipefail

cd -- "$(dirname -- "$0")/.."

travel-kit

yaml-template-horror-no-more-cleaner-helm-charts/scripts/test.sh
