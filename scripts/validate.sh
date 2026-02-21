#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

if ! command -v vim >/dev/null 2>&1; then
  echo "vim is required for validation."
  exit 1
fi

vim -Nu NONE -n -es -S "${ROOT_DIR}/tests/smoke.vim"
echo "Validation passed."

