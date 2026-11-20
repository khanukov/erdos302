# Upper bound for Erdős Problem 302

Let $f(N)$ be the largest cardinality of a subset of $\{1,\ldots,N\}$
containing no distinct $a,b,c$ with $1/a=1/b+1/c$. The computer-assisted
proof gives
$$
\limsup_{N\to\infty}\frac{f(N)}{N}
\le 0.83078302236617795246122302935832897569\ldots
< 0.830783022367.
$$

- Manuscript and exact rational coefficient. [PDF](paper/Erdos302_0830783022367.pdf) · [LaTeX](paper/Erdos302_0830783022367.tex)
- Finite C++17/Python certificate, covering internal omissions and disjoint exterior triples. [Certificate](certificate/)
- Lean 4 accounting, isolation checks and exact arithmetic. [Lean project](lean/)
- Replay results, hashes and verification scope. [Verification record](checks/VERIFICATION.md) · [Russian guide](README_RU.md)

## Verification

The Lean theorem `Formal302.upper_0830783022367_of_certificate` proves the
strict bound under explicit conditions on the finite inputs. The kernel
checks the combinatorial and asymptotic argument, the isolation checks
for all 582 additional scales, and the saved exact arithmetic. The
C++17 and Python verifiers validate the finite local cover ranks and
the full exterior packing. The Lean project retains these finite
obligations as hypotheses of the endpoint theorem.

The recorded exterior replay checked all 124,652,035 base rows. The
interior replay rechecked the saved weighted candidates and independently
reconstructed all 3,094,631 positive correction intervals. The Lean
executable reproduced their exact totals. The full C++/Python command
also regenerates the candidate search.

Run the following commands from this directory. The first command
restores the original shortlist from its losslessly compressed copy.

```sh
xz -dc certificate/shortlist.bin.xz > certificate/shortlist.bin
sha256sum -c SHA256SUMS
python3 certificate/verify.py
python3 certificate/verify.py --exterior
python3 certificate/verify.py --full work
```

The `--full` run uses a 64-bit C++17 compiler with `__int128` and Python
3.10 or later. The pinned Lean build and the executable cell replay are
available with the following commands.

```sh
cd lean
LEAN_NUM_THREADS=2 lake build
xz -dc ../checks/mass.cells.xz > ../checks/mass.cells
lake env lean --run Replay302Cells.lean ../checks/mass.cells ../certificate/mass.tsv
```

The manuscript and original verification materials follow the
repository's license scope. [License scope](../LICENSE_SCOPE.md)
