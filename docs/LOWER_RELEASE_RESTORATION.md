# Lower-claim restoration after the exact-pins gate

Status: applied after commit
`21a503880a3feef06203c58a30fbbd8322033ef8` passed every required job in
[GitHub Actions run 31895648228](https://github.com/khanukov/erdos302/actions/runs/31895648228).
The wording-restoration commit must pass the same jobs before the pull request
is technically integration-qualified. Green exact-pins CI is sufficient for
repository merge when every disclosure remains in place. A named independent
human mathematical review is separately required before a GitHub Release,
arXiv, forum, journal, or formal scientific announcement.

Do **not** apply this checklist while the `lower-lean` GitHub Actions job is
absent, pending, skipped, or failing. The lower claim may be promoted only
after the release commit both builds the isolated Lean project from its exact
pins and reproduces `lower-lean/AXIOMS.txt` byte for byte.

## Required evidence

- Record the release commit SHA and successful GitHub Actions run URL in
  `docs/TRUST_BOUNDARY.md`.
- Confirm that `lake update` leaves `lower-lean/lake-manifest.json` unchanged.
- Confirm that `lake build` succeeds from a clean checkout.
- Confirm that `lake env lean Erdos302Lower/Axioms.lean` is byte-identical to
  `lower-lean/AXIOMS.txt` and reports only `propext`, `Classical.choice`, and
  `Quot.sound`.
- Confirm that `scripts/audit_lower_sources.py` succeeds.

## README restoration

Replace the title and opening claim with this release-qualified text:

```markdown
# Two-sided progress on Erdős Problem 302

This repository contains verification materials for the partial bounds

\[
\exists\delta>0\ \exists N_0\ \forall N\ge N_0:\qquad
f_{302}(N)\ge\left(\frac58+\delta\right)N,
\]

and

\[
\limsup_{N\to\infty}\frac{f_{302}(N)}N
\le
\frac{140803024}{163562355}
\approx 0.860852266403232.
\]

The upper result is a computer-assisted proof with a dependency-free exact
rational verifier. The lower result is an elementary odd-quarter padding
derivation from Donald Della Pietra's pinned, unrefereed Lean development for
Erdős Problem 301. The local bridge is kernel-checked at the revisions listed
below, and CI reproduces its committed axiom transcript.

This is partial progress, **not a solution of Problem 302**.
```

Then make these exact status changes:

1. Replace `source implemented; exact-pins build and axiom diff pending` with
   `local Lean theorem; exact-pins build and axiom report reproduced`.
2. Rename `Verify the candidate lower-bound route` to `Verify the lower
   bound`.
3. Remove the paragraphs that say the lower statement is not a current claim
   and that Lean integration is in progress. Preserve the qualitative formula
   and the warning that no numerical value of \(L\) or \(\delta\) is claimed.

## Manuscript restoration

Restore the title fields exactly:

```tex
pdftitle={Two-sided computer-assisted progress on Erdos Problem 302},
...
\title{Two-sided computer-assisted progress on Erd\H{o}s Problem 302}
```

Replace the abstract with:

```tex
\begin{abstract}
Let $f(N)$ denote the largest size of a subset of $\{1,\ldots,N\}$
containing no distinct $a,b,c$ with $1/a=1/b+1/c$.  We prove two partial
results.  First, adapting the structured positive-density construction
developed by Della Pietra for Erd\H{o}s Problem 301, we show that there is an
absolute $\delta>0$ such that
\[
  f(N)\geq(5/8+\delta)N
\]
for all sufficiently large $N$.  Second, a hierarchical exact rational
certificate on the nontrivial divisors of $139708800$ gives
\[
  \limsup_{N\to\infty}\frac{f(N)}N
  \leq\frac{140803024}{163562355}
  \approx 0.860852266403232.
\]
The upper finite certificate is checked by a dependency-free exact
verification path.  The lower derivation is checked in Lean through pinned
external Problem 301/327 dependencies.  The upper asymptotic proof is not
formalized end to end in Lean.  Neither result closes Problem 302.
\end{abstract}
```

Replace the upper-only theorem with:

```tex
\begin{theorem}\label{thm:main}
There is an absolute $\delta>0$ and an $N_0$ such that, for every $N\geq N_0$,
\[
 f(N)\geq(5/8+\delta)N.
\]
Moreover,
\[
 \limsup_{N\to\infty}\frac{f(N)}N
 \leq\frac{140803024}{163562355}.
\]
\end{theorem}
```

Then make these exact body changes:

1. Replace `The present draft improves the upper side and records a
   release-gated route on the lower side` with `The present work improves both
   sides`.
2. Rename `A derived lower-bound route (integration in progress)` to `The
   lower bound` and remove the opening integration-in-progress paragraph.
3. Restore the proposition descriptor to `structured Problem 301 witness`.
4. Replace the conditional final lower paragraph with:

   ```tex
   Since $\rho_L>0$, increasing $N_0$ absorbs the additive loss and gives
   Theorem~\ref{thm:main}'s lower statement with
   \[
    \delta=\frac{\rho_L}{48}>0.
   \]
   No numerical value of $L$ or $\delta$ is asserted.
   ```

5. Change the upper proof's closing reference from `thm:upper` to `thm:main`.
6. In the disclosure section, replace the integration-in-progress language
   with the exact successful run URL and commit SHA. State that the separate
   lower build and axiom-report comparison passed. Do not describe the upper
   asymptotic argument as end-to-end Lean-verified.

## Trust and review restoration

1. In `docs/TRUST_BOUNDARY.md`, rename the candidate route to “Lower bound,”
   label the formula “Claim,” and state that the local bridge was
   kernel-checked at the exact pins.
2. In `docs/LOWER_BOUND_PROVENANCE.md`, change “candidate lower-bound source”
   to “lower-bound theorem” and “intended final theorem” to “committed
   theorem.”
3. In `REPRODUCIBILITY.md`, replace the bootstrapped-transcript disclaimer
   with the exact successful CI run URL and commit SHA.
4. Check the exact-pins lower CI item in
   `docs/INDEPENDENT_REVIEW.md`. Leave the human-review item unchecked until a
   named human mathematician has actually completed it.

## Final release check

Rerun every required GitHub Actions job on the exact wording-restoration
commit. A fully green pull request may leave draft status and be merged as
explicitly unrefereed engineering work. A release PDF or formal scientific
announcement may be published only after a named independent human
mathematical review is complete. The repository owner subsequently selected
MIT for original software and verification material and CC BY 4.0 for original
manuscript material; [LICENSE_SCOPE.md](../LICENSE_SCOPE.md) records the exact
scope and third-party exclusions.
