#!/usr/bin/env bash
set -euo pipefail

readonly REPOSITORY_ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd "${REPOSITORY_ROOT}"
export PYTHONDONTWRITEBYTECODE=1

# Check the exact payload and both verifier programs before executing them.
(
  cd certificates/q139708800
  if command -v sha256sum >/dev/null 2>&1; then
    sha256sum -c SHA256SUMS
  elif command -v shasum >/dev/null 2>&1; then
    shasum -a 256 -c SHA256SUMS
  else
    echo "no SHA-256 manifest checker found (need sha256sum or shasum)" >&2
    exit 1
  fi
)

python3 -m py_compile \
  certificates/q3360/exact_certificate.py \
  certificates/q139708800/hierarchical_certificate.py \
  scripts/test_upper_mutations.py

python3 -I -S certificates/q139708800/hierarchical_certificate.py verify \
  certificates/q139708800/certificate.json \
  --base-verifier certificates/q3360/exact_certificate.py

python3 -I -S -O certificates/q139708800/hierarchical_certificate.py verify \
  certificates/q139708800/certificate.json \
  --base-verifier certificates/q3360/exact_certificate.py

python3 -I -S -O scripts/test_upper_mutations.py
