# Independent hostile review: approximate boundary-contraction obstruction

## Verdict

Accepted as a scoped route-kill for **fixed finite approximate states under universal block/subfamily gluing semantics**.  It does not establish an Erdős-302 endpoint and does not rule out optimizer-specific treatment of the unique unrestricted arithmetic suffix.

## Checks performed independently

1. The reviewer rederived the crossing family rather than importing the primary loop.  Through `m=7000`, all 8,165,500 tested triples have exactly one vertex left of the cut, satisfy the reciprocal identity, obey the retained cutoff and smooth-factor bounds, and are pairwise disjoint.
2. The primal continuation table is exactly `2-x_j`; the dual minimum-cover completion table is exactly `1-z_j`.  Thus a directed differing coordinate separates equal-weight traces by one in each objective.
3. For every central layer through `t=14`, the independently constructed distinction graph is complete (7,934,748 pairs).  Hence its chromatic number is the number of traces; this is the asserted state lower bound, not an inference from sampled optimizer values.
4. The half-unit threshold is correctly strict.  A common estimate for values differing by one has worst-case error at least `1/2`, and the midpoint shows that this argument alone says nothing stronger at equality.
5. The central-binomial estimate is directed correctly: the largest of `t+1` nonnegative binomial coefficients is at least their average `2^t/(t+1)`.
6. Normal and `python -O` primary outputs are byte-identical; normal and optimized independent outputs are also byte-identical.  Mutation controls reject loss of either objective separation, replacement of `<1/2` by `<=1/2`, and collapse of the distinguishing coordinate.
7. The predecessor effective-bridge digest is `c4c7ac654a71c86ce1f319c02e178308761ed5c38c2577a736b8f77b90e65ada`; the scoped route-kill checkpoint reviewed here has SHA-256 `c40b8642267207a5918879a4dc8295f2226e07525bdb26a8ac62d118b8169deb`, and no `POSITIVE_RESULT.md` exists.

## Hostile scope findings

The right continuation used to distinguish traces varies with the chosen coordinate and is an induced two-vertex right subfamily attached to the fixed left boundary.  This is valid for the declared universal compositional semantics.  It is not evidence that the same distinctions survive after optimizing the one complete, unconditioned arithmetic suffix.  Accordingly:

- the theorem kills fixed finite universal states with any vanishing additive error, including a claimed `C q^n` error;
- it forces exponential state growth only for scale-dependent abstractions required to answer every legal block/subfamily continuation;
- it does **not** kill suffix-specific reachable-state restrictions, global noncompositional approximation, or exponential computation in principle.

The report states all three limitations.  Within this scope, primal and dual objective preservation are both genuinely tested and the route-kill is sound.

## Reviewed hashes

- gate: `6aa579a7cd4124cb4b36dc294779f736dced383d6bc7c968ec4368308c5f63b1`
- theorem: `18f0c2f4bd0cc78915a58e8d813da9acef975a5ea454550c49c70165d7ae04df`
- primary verifier: `c0f1150a78ac08ac6030550f8273d67cb0a2b35f6ff58bce81847a9353637c45`
- primary replay: `5d1930a3c74815d3065e7134f8ce5420469114d8d4ee83780600537605102f6e`
- independent verifier: `c5e436492272da0b2246908e72ca0aed98026e7fed94de9546230bd619a51d85`
- independent replay: `a00d32c09c0d9115c1a00c20b262358c7f89d9b864869a3155291172d5cad9ea`
