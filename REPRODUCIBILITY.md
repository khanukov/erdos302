# Reproducing the Erdős 302 verification layers

The established upper and lower proof routes intentionally use separate
toolchains and trust boundaries. Run every command from a clean
checkout. CI uses Ubuntu 24.04 and pins each third-party GitHub Action by full
commit SHA.

## Upper finite certificate

No third-party Python package is required.

```bash
(
  cd certificates/q139708800
  if command -v sha256sum >/dev/null 2>&1; then
    sha256sum -c SHA256SUMS
  else
    shasum -a 256 -c SHA256SUMS
  fi
)

python3 -m py_compile \
  certificates/q3360/exact_certificate.py \
  certificates/q139708800/hierarchical_certificate.py \
  scripts/test_upper_mutations.py

PYTHONDONTWRITEBYTECODE=1 python3 -I -S \
  certificates/q139708800/hierarchical_certificate.py verify \
  certificates/q139708800/certificate.json \
  --base-verifier certificates/q3360/exact_certificate.py

PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O \
  certificates/q139708800/hierarchical_certificate.py verify \
  certificates/q139708800/certificate.json \
  --base-verifier certificates/q3360/exact_certificate.py

PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O scripts/test_upper_mutations.py
```

Both verifier modes must report:

```text
Q = 139708800
vertices = 719
configurations = 14691
certified cover levels = 274
stored packing certificates = 271
weighted prefix sum = 3251333/4989600
multiplier density = 23520/110143
forced omission density = 22759331/163562355
verified upper bound = 140803024/163562355
decimal upper bound = 0.860852266403232
configuration sha256 = b6d0d19a51029400cc63e8cca5a4b7e1da99f7d4e6b62a479d5ed92cb8a1eafa
```

The optimized run is deliberate: proof obligations use an unconditional
`require` function, not Python `assert`. Verification does not call SciPy,
NumPy, a MILP solver, the network, randomness, or floating-point arithmetic.
The 15-place decimal display is rounded using integer arithmetic.

The historical `scripts/verify_certificate.py` independently regenerates the
47-vertex, 146-edge \(Q=3360\) instance, proves the 21 exact prefix cover
values by a different exhaustive search, and checks explicit upper witnesses.
The SciPy/HiGHS script is a regression cross-check only.

To run that optional cross-check, install the pinned requirements and use:

```bash
python3 -m pip install -r requirements-crosscheck.txt
python3 scripts/milp_crosscheck.py
```

## Root Lean arithmetic

The root project remains pinned to Lean/Mathlib 4.27.0:

```bash
lake update
git diff --exit-code -- lake-manifest.json
lake build
```

It checks the reusable rational/scaling lemmas and both the historical and
new final constant identities. It is not an end-to-end formalization of the
upper asymptotic proof.

## Lower Lean theorem

The lower bridge has its own Lean 4.33 project because the #301 proof uses a
custom Mathlib fork and the #327 analytic library. The commands below reproduce
the exact-pins build and axiom comparison.

```bash
(
  cd lower-lean
  lake update
  git diff --exit-code -- lake-manifest.json
  lake exe cache get
  lake build
  lake env lean Erdos302Lower/Axioms.lean | tee /tmp/erdos302-axioms.txt
  diff -u AXIOMS.txt /tmp/erdos302-axioms.txt
)
```

The committed manifest pins the complete dependency graph. The source audit
must also succeed:

```bash
PYTHONDONTWRITEBYTECODE=1 python3 -I -S scripts/audit_lower_sources.py
```

GitHub Actions reproduced the transcript byte for byte without a local
dependency workaround at commit
`21a503880a3feef06203c58a30fbbd8322033ef8` in
[run 31895648228](https://github.com/khanukov/erdos302/actions/runs/31895648228).
The transitive axiom set is limited to `propext`, `Classical.choice`, and
`Quot.sound`. The pinned upstream packages are unrefereed proof claims;
successful kernel compilation does not turn them into peer-reviewed results.
A root-project build alone does not establish the lower theorem.

## Manuscript

```bash
latexmk -cd -pdf -interaction=nonstopmode -halt-on-error -file-line-error \
  paper/erdos302_two_sided.tex

! grep -Eq \
  'LaTeX Warning: (Citation|Reference).+undefined|There were undefined (references|citations)' \
  paper/erdos302_two_sided.log
```

The PDF is a build artifact and is not committed.

## One command

After Lean, Lake, Python, and `latexmk` are available:

```bash
scripts/verify_all.sh
```

The command fails if any mandatory layer is unavailable or skipped. It never
prints a global two-sided success while omitting the lower theorem. Set
`RUN_MILP_CROSSCHECK=1` to include the optional SciPy/HiGHS regression check.
