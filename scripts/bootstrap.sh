#!/usr/bin/env bash
# Install the exact Lean toolchain selected by lean-toolchain and the optional
# Python dependencies used by the independent MILP cross-check.
#
# The script is intentionally safe to run more than once.  Elan owns the Lean
# installation, while Python packages live in .venv and never modify the
# system interpreter.
set -euo pipefail

readonly REPOSITORY_ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
readonly ELAN_BIN="${ELAN_HOME:-${HOME}/.elan}/bin"

if ! command -v elan >/dev/null 2>&1; then
  installer="$(mktemp)"
  trap 'rm -f -- "${installer}"' EXIT
  curl --proto '=https' --tlsv1.2 -fsSL \
    https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh \
    -o "${installer}"
  sh "${installer}" -y --default-toolchain none
fi

export PATH="${ELAN_BIN}:${PATH}"
cd "${REPOSITORY_ROOT}"

# Merely invoking Lean/Lake makes elan install the version pinned in
# lean-toolchain.  lake update then materialises the revisions recorded in the
# committed lake-manifest.json.
lean --version
lake --version
lake update

python3 -m venv .venv
.venv/bin/python -m pip install --upgrade pip
.venv/bin/python -m pip install -r requirements-crosscheck.txt

cat <<'EOF'

Installation complete.  Run every verification layer with:
  PATH="$HOME/.elan/bin:$PATH" scripts/verify_all.sh
EOF
