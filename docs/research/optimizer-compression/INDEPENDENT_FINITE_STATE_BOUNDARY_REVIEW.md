# Independent hostile review: finite-state boundary obstruction

## Verdict

**Accept as a scoped route-kill.**  The construction gives an unbounded Myhill--Nerode lower bound for exact, scale-independent, universally compositional boundary states.  It preserves the distinction between this claim and the much stronger—and unproved—claim that every finite-state renormalization of the deterministic Erdős-302 hypergraph is impossible.

## Independent checks

I rederived the reciprocal identity from the primitive pair `(i,i+1)`, checked the cutoff and smoothness inequalities, and separately enumerated the crossing family through `m=7000`.  The right intervals are strictly separated because `b_(i+1)-c_i=2i+2`; no collision search assumption is hidden.

The state lower bound is objective-safe: restricting to Hamming weight `floor(t/2)` prevents a separate additive objective accumulator from distinguishing traces.  Any two distinct traces of that weight differ in both directions, so pinning the private right pair selected distinguishes primal extendability, while pinning it outside the cover distinguishes dual extendability.  The conclusion is exponential in active crossing width and unbounded with `m`.

## Hostile scope checks

1. Pinning contexts are essential.  Without conditional/block gluing semantics, the theorem does not rule out a state tailored only to the one unrestricted suffix.
2. The proof does not rule out scale-dependent state sets, approximate quotienting with a proved loss, or optimizer-specific restrictions on reachable traces.
3. The crossing family uses retained consecutive primitive pairs rather than literally the `(1,t)` and `(1,c3)` edges of the prior 13-vertex obstruction.  This is sufficient for the universal state lower bound but is not a theorem that those two named exchanges replicate independently.
4. The result moves no numerical endpoint and cannot support `POSITIVE_RESULT.md`.

Within those explicit limits, both primal and dual gluing requirements requested by the campaign are addressed, and the fixed-cardinality exact universal-state branch is rigorously closed.
