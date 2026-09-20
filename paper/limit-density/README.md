# Limiting-density bridge for Erdős Problem 302

This directory contains a standalone, preliminary proof candidate that the
extremal function for Erdős Problem 302 has a limiting density

```text
alpha = lim_(N -> infinity) f302(N)/N,
```

and that the limit is represented by finite-prime variational problems:

```text
alpha = inf_R alpha_R = lim_(R -> infinity) alpha_R.
```

The result does **not** determine the numerical value of `alpha` and is not a
complete solution of Problem 302. It is unrefereed and has not yet received
external domain-expert review.

## Files

- `erdos302_limit_density.tex` — standalone manuscript source.
- `verify_constants.py` — exact rational interval checks for load-bearing
  numerical inequalities.
- `finite_decomposition_check.py` — exhaustive small-instance checks of the
  finite-prime decomposition.
- `MANIFEST.sha256` — hashes of the review snapshot.

The manuscript proves convergence but does not expose a practical numerical
modulus. It therefore does not improve the repository's numerical upper or
lower endpoint.

## Reproduce

Run from the repository root:

```bash
PYTHONDONTWRITEBYTECODE=1 python3 -I -S paper/limit-density/verify_constants.py
PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O paper/limit-density/verify_constants.py
PYTHONDONTWRITEBYTECODE=1 python3 -I -S paper/limit-density/finite_decomposition_check.py
PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O paper/limit-density/finite_decomposition_check.py
(
  cd paper/limit-density
  sha256sum -c MANIFEST.sha256
)
```

To compile the manuscript when `pdflatex` is available:

```bash
cd paper/limit-density
pdflatex -interaction=nonstopmode -halt-on-error erdos302_limit_density.tex
pdflatex -interaction=nonstopmode -halt-on-error erdos302_limit_density.tex
```

Generated PDF and TeX auxiliary files are intentionally not committed.

## Trust boundary

The manuscript uses Kevin Ford's published divisor-in-an-interval theorem as an
external analytic input. Its implied constants are existential in this
snapshot; no explicit Ford constant or numerical convergence threshold is
claimed. The Python checks verify exact arithmetic and finite decompositions;
they are not a formal proof assistant and do not replace mathematical peer
review.
