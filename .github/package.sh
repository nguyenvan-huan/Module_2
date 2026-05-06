#!/usr/bin/env bash
set -euo pipefail

rm -rf .github/package
mkdir -p .github/package

cp README.md .github/package/
