#!/usr/bin/env bash
# Run every mandatory verification layer. This command intentionally fails if
# the lower Lean project or manuscript cannot be checked.
set -euo pipefail

REPOSITORY_ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
readonly REPOSITORY_ROOT
cd "${REPOSITORY_ROOT}"

lake update
git diff --exit-code -- lake-manifest.json
lake build
python3 -m py_compile scripts/verify_certificate.py scripts/milp_crosscheck.py
PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O scripts/verify_certificate.py
PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O \
  scripts/verify_wang_two_tail_baseline.py
scripts/verify_upper_hierarchical.sh

if [[ "${RUN_MILP_CROSSCHECK:-0}" == "1" ]]; then
  if [[ -x .venv/bin/python ]]; then
    .venv/bin/python scripts/milp_crosscheck.py
  else
    python3 scripts/milp_crosscheck.py
  fi
fi

PYTHONDONTWRITEBYTECODE=1 python3 -I -S scripts/audit_lower_sources.py

(
  cd lower-lean
  lake update
  git diff --exit-code -- lake-manifest.json
  lake exe cache get
  lake build
  lake env leanchecker --fresh Erdos302Lower

  AXIOMS_ACTUAL="$(mktemp)"
  readonly AXIOMS_ACTUAL
  trap 'rm -f -- "${AXIOMS_ACTUAL}"' EXIT
  lake env lean Erdos302Lower/Axioms.lean | tee "${AXIOMS_ACTUAL}"
  diff -u AXIOMS.txt "${AXIOMS_ACTUAL}"
)

command -v latexmk >/dev/null
latexmk -cd -pdf -interaction=nonstopmode -halt-on-error -file-line-error \
  paper/erdos302_two_sided.tex

if grep -Eq \
    'LaTeX Warning: (Citation|Reference).+undefined|There were undefined (references|citations)' \
    paper/erdos302_two_sided.log; then
  echo "undefined manuscript citation or reference" >&2
  exit 1
fi
