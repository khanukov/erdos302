#!/usr/bin/env bash
# Run the same complementary checks as CI.  The exact checker is deliberately
# executed with Python optimisations enabled, proving that no obligation is
# accidentally implemented with an optimisable `assert` statement.
set -euo pipefail

readonly REPOSITORY_ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd "${REPOSITORY_ROOT}"

lake build
python3 -m py_compile scripts/verify_certificate.py scripts/milp_crosscheck.py
python3 -O scripts/verify_certificate.py

if [[ -x .venv/bin/python ]]; then
  .venv/bin/python scripts/milp_crosscheck.py
else
  python3 scripts/milp_crosscheck.py
fi
