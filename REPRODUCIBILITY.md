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
`4c365e9ded04f04ecd9a6d89a38f97c529194475` in
[run 31909273465](https://github.com/khanukov/erdos302/actions/runs/31909273465).
The transitive axiom set is limited to `propext`, `Classical.choice`, and
`Quot.sound`. The pinned upstream packages are unrefereed formal developments
whose imported proof terms are checked by the Lean kernel. This makes the
qualitative, non-explicit-\(\delta\) lower theorem unconditional in the standard
formal sense; that phrase refers to the axiom closure, not to a claim that the
software stack is standard upstream Lean/Mathlib.  The reproduced stack is
deliberately nonstandard and exact: prerelease Lean `v4.33.0-rc1` and the
`teorth/mathlib4` fork containing the unmerged
`Mathlib.NumberTheory.Mertens` module. It does not make the work peer-reviewed.
The local build also checks explicit
non-vacuity examples and the bridge to the finite maximum `f302`. A
root-project build alone does not establish the lower theorem.

As of 15 August 2026, the pinned #327 base commit has an open
[upstream correction](https://github.com/donalddellapietra/erdos-327-proof/pull/1)
at `6725359adfc2b0e3799777805da493df0613c1a2`.  Its changes are confined to
manuscript and finite-certificate exposition; no Lean file changes.  The exact
localized identity is already present in the pinned Lean source as
`mixed_odd_factorCount_eq`, and the correction changes no theorem, exponent,
parameter choice, or certified margin.  Reproduction intentionally continues
to use the immutable manifest pin rather than the open pull-request head.

## Prior-art note fingerprint

The public note at <https://pastebin.com/p7EfqMYQ> is a mutable, non-archival
source.  To make the cited observation identifiable without copying its
contents into this repository, the reviewed response is recorded as follows:

```text
page timestamp: Monday 20th of July 2026 12:17:33 PM CDT
raw URL:        https://pastebin.com/raw/p7EfqMYQ
observed:       15 August 2026
raw size:       6265 bytes
raw SHA-256:    0afe0ed21a015a86bd33e143b12640e52c35588ac0b754d64f1c15252bf1ae87
```

When network access is available, the current raw response can be compared
without saving a repository copy:

```bash
curl -fsSL https://pastebin.com/raw/p7EfqMYQ | wc -c
curl -fsSL https://pastebin.com/raw/p7EfqMYQ | sha256sum
```

A later mismatch may mean that the mutable note changed; it does not by itself
invalidate the independently certified bound in this repository.

## Licensing scope

Original software, verification artifacts, certificates, and repository
documentation outside `paper/` are available under the MIT License.
Original manuscript material under `paper/` is available under CC BY 4.0.
[LICENSE_SCOPE.md](LICENSE_SCOPE.md) is authoritative for the path-level scope
and exclusions.

Neither license covers the externally fetched #301, #327, or
`teorth/mathlib4` sources, cited works, or other third-party material. The
licenses also do not imply independent human review or peer-reviewed
publication.

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
