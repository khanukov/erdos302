# Verifying the Erdős Problem 302 upper bound `0.830783022367`

Let $f_{302}(N)$ be the largest size of a subset of $\{1,\ldots,N\}$ with no three distinct members $a,b,c$ satisfying $1/a=1/b+1/c$. The v0.3.0 preprint gives a computer-assisted proof of

$$
\limsup_{N\to\infty}\frac{f_{302}(N)}{N}
\le C = 0.83078302236617795246122302935832897569\ldots
< 0.830783022367.
$$

This is partial progress, not a solution to Erdős Problem 302. The preprint is preliminary and unrefereed. Automated checks are not independent human verification. The previous `140803024/163562355` upper bound and its separate Lean development are not the subject of this guide.

## Sources and CI evidence

- [Manuscript (PDF)](https://github.com/khanukov/erdos302/releases/download/v0.3.0-corrected-preprint/erdos302-v0.3.0-preprint.pdf) — reserved URL, live only after publication. Until then, read the PDF and `erdos302_upper.tex` in the review bundle. The [pinned draft source](https://github.com/khanukov/erdos302/blob/4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae/upper-0830783022367/paper/Erdos302_0830783022367.tex) is historical.
- [Pinned proof source](https://github.com/khanukov/erdos302/tree/4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae/upper-0830783022367) at commit `4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae`, subtree `93bfe9cc08a135fa504d66f434a822d7dc0e8167`. The subtree contains the [original Russian guide](https://github.com/khanukov/erdos302/blob/4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae/upper-0830783022367/README_RU.md), the [original verification record](https://github.com/khanukov/erdos302/blob/4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae/upper-0830783022367/checks/VERIFICATION.md), and the associated logs. In an extracted companion ZIP these are `README_RU.md` and `checks/VERIFICATION.md` under `upper-0830783022367/`.
- [Proof-source cold and exterior CI](https://github.com/khanukov/erdos302/actions/runs/44830958575) ran separate cold and exterior jobs on the pinned proof source. The original verification record's **cached interior replay** rechecked saved candidates; it did not repeat the candidate search. The **cold** job did.
- [Candidate Verify run 44843830036](https://github.com/khanukov/erdos302/actions/runs/44843830036) passed for PR head `b9534bcf9ee71efd7d8399f9c5948f92677a5a7c`. It checked out PR merge commit `784d02cf7f1f8268b74d06e745fd989cd2cf257b`, which contains the same pinned upper subtree. The [cold job](https://github.com/khanukov/erdos302/actions/runs/44843830036/job/136658655134) regenerated the witnesses and matched the expanded cell digest; the [bundle job](https://github.com/khanukov/erdos302/actions/runs/44843830036/job/136688679843) checked the extracted companion ZIP's manifest and exact arithmetic. This is evidence for that PR snapshot, not an exact-main release run or publication approval.

## 1. Prepare the inputs and check exact arithmetic

Use a fresh working directory and review the code before running it. The commands below assume Bash, `xz`, `sha256sum`, and Python 3.10 or later. The short checks need no third-party Python packages or C++ compiler.

**From a checkout:** in a checkout of the pinned commit, or one with the same subtree, run from the repository root:

```bash
set -euo pipefail
test "$(git rev-parse HEAD:upper-0830783022367)" = 93bfe9cc08a135fa504d66f434a822d7dc0e8167
cd upper-0830783022367
```

The Git check identifies the committed subtree; use a clean checkout so local edits do not change the inputs.

**From the companion ZIP:** obtain `erdos302-v0.3.0-preprint-upper-certificate.zip` and `GITHUB_RELEASE_SHA256SUMS.txt` from the same review bundle or the corresponding release once published. From the directory containing both files, verify the ZIP before extracting it into a fresh directory:

```bash
set -euo pipefail
grep -E '  erdos302-v0\.3\.0-preprint-upper-certificate\.zip$' \
  GITHUB_RELEASE_SHA256SUMS.txt | sha256sum -c
python3 -m zipfile -e erdos302-v0.3.0-preprint-upper-certificate.zip upper-certificate
cd upper-certificate/upper-0830783022367
```

**For either input:** run all subsequent commands from `upper-0830783022367/` unless noted. The manifests refer to the decoded shortlist, so restore it first. Use a fresh copy where `certificate/shortlist.bin` does not already exist.

```bash
xz -dk certificate/shortlist.bin.xz
sha256sum -c SHA256SUMS
python3 -BuO certificate/verify.py
```

Expect a successful exit and these lines among the output:

```text
upper 0.83078302236617795246122302935832897569
ACCEPTED
```

This recomputes the reported fractions from saved tables after checking input integrity. It does **not** replay the finite witnesses. Likewise, matching hashes checks byte integrity against the manifests, not the correctness of a witness or the identity of the publisher.

## 2. Choose a finite-witness replay

Run each mode separately. In particular, do not add `--shortlist`, `--simple`, or `--inside-only` to the exterior or full command below; those switches change what is checked. The shared `ACCEPTED` marker is not enough to identify the mode that ran.

| Mode | What it checks | What it does not establish |
| --- | --- | --- |
| `python3 -BuO certificate/verify.py --shortlist 1001000` | Checks the first 1,001,000 explicitly stored exterior triples and their credit. The `--shortlist` flag without a count checks all 1,400,000 stored triples. | Neither variant regenerates the full exterior packing or the interior profile. The shortlist is not the exterior contribution used for the headline coefficient. |
| `python3 -BuO certificate/verify.py --exterior` | Regenerates and verifies the exterior packing, including 124,652,035 base rows (9,581,720 mixed-contribution rows), and checks the 1,400,000 stored shortlist triples. | Uses frozen interior masses for the coefficient; does not regenerate the interior witnesses. |
| `python3 -BuO certificate/verify.py --full "$work"` | Rebuilds the interior rank bank, reruns the weighted-candidate search and interior witness checks, reconstructs the correction cells, and runs the full exterior replay. | Does not run Lean or replace review of the mathematical argument. It starts from bundled source and inputs; it is not a rerun of the research that chose those inputs. |

The exterior and full modes require a 64-bit C++17 compiler with `__int128` support (`c++` by default, configurable with `CXX`). Allow ample scratch space, memory and time. The candidate cold job took about 89 minutes for the verifier on its hosted Linux runner; this is not a local runtime guarantee.

For full reproduction, use a fresh work directory and verify the digest of the **regenerated** cell file, not the supplied compressed copy:

```bash
work=$(mktemp -d)
python3 -BuO certificate/verify.py --full "$work"
printf '%s  %s\n' \
  3b39b4dd9b82894d34181dac7fec5d85725708ba7a2d7113a0a499e7541d7ad5 \
  "$work/interior/mass.cells" | sha256sum -c
```

Require a successful exit, the same `upper` value as in the exact-arithmetic check, and `OK` for the regenerated `mass.cells`. The digest identifies the stream of 3,094,631 positive correction cells. Keep the command, logs and digest result together when reporting a replay.

## 3. Build Lean and replay the cells

Use Elan/Lake with the supplied `lean/lean-toolchain` (`v4.35.0-rc2`) and `lean/lake-manifest.json` (Mathlib revision `809072a6d0abd09be38833bf6d321f9837f23892`). The recorded Lean build used pinned Mathlib objects from a local cache; it was not a cache-free dependency rebuild.

```bash
xz -dk checks/mass.cells.xz
printf '%s  %s\n' \
  3b39b4dd9b82894d34181dac7fec5d85725708ba7a2d7113a0a499e7541d7ad5 \
  checks/mass.cells | sha256sum -c
(
  cd lean
  LEAN_NUM_THREADS=2 lake build
  lake env lean --run Replay302Cells.lean ../checks/mass.cells ../certificate/mass.tsv
)
```

The executable should report `ACCEPTED: 3094631 positive correction rectangles in 249 nonempty layers.` and a match with the stored exact mass table. That is a check of the cell totals, not a replay of the search that produced the cells.

Read the [endpoint theorem's type](https://github.com/khanukov/erdos302/blob/4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae/upper-0830783022367/lean/Formal302/Bound.lean#L127-L150), not just its axiom list. `Formal302.upper_0830783022367_of_certificate` checks the combinatorial and asymptotic implication with explicit finite-input hypotheses, including the interior input specification and local ranks, exterior validity, separation and endpoint divisibility, and the match between tallies and saved credits. Lean also checks the isolation calculations for the 582 additional scales and the exact coefficient and comparison with `830783022367/10^12`. The recorded endpoint axiom report lists `propext`, `Classical.choice`, and `Quot.sound`; it does not discharge the hypotheses in the theorem's type. The finite witness checks are in C++17/Python. The stronger bound is **not** an end-to-end Lean proof.
