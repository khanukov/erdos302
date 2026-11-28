# Erdős problem 302 — computational certificate v0.4.0

For the largest triple-free subset of [1,N], the certificate gives **limsup f(N)/N ≤ 0.827558217636098**. All three denominators must be distinct. The absolute improvement over iteration 23 is exactly **102295768157/3906250000000000**, or **0.000026187716648192**. The fraction for the upper bound itself is recorded as upper_exact in certificate.json. The decimal is rounded upward.

## Verification

Run from this directory with assertions enabled.

* `python3 verify24.py` checks the file manifest and the exact density calculation using Python 3.11+.
* `python3 verify24.py --full` also replays all new finite certificates, the reverse transfers and the prime-stage recurrences. This requires NumPy and a C++17 compiler. The verifier joins the numbered witness files in a temporary directory and checks the SHA-256 digest of the original certificate ZIP. No LP solver is needed. The two final rank calculations must agree at every retained height.
* `python3 verify_inheritance.py ARCHIVE_DIRECTORY` checks the predecessor hashes, reruns the previous coefficient arithmetic, and reconstructs its paid height profile. The directory must contain Erdos302_iteration20.zip through Erdos302_iteration23.zip. The optional flag `--deep` also rebuilds the parent chain with its original dependencies, including SciPy, and compares the inherited stage and cover-price tables byte for byte.

PROOF.md gives the inequalities, the sign of each correction, and the status of the inherited inputs. The two replay modes have different scopes. The packaged data permit the v0.4 increment to be checked offline. A cold rebuild of the earlier input tables requires the predecessor archives. The new density bound has not been formalized in Lean.

Koch's November 23 preprint describes smooth blocks and isolated triples. The removal estimate of Howe, Huffman, Kohlmeyer and Kruer concerns approximation by finite-prime problems. The bound here concerns the limsup. [Koch](https://aixiv.online/abs/2611.02605) · [Howe, Huffman, Kohlmeyer and Kruer](https://hexagonmath.org/pdf/2611.00752v1).
