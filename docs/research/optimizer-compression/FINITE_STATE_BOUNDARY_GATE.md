# Finite-state boundary branch — logical/scaling/value gate

## Declared branch

Test whether an exact transfer operator with a fixed finite set of boundary states can preserve the optimizer semantics needed for the ordered `Q_R`-smooth reciprocal-triple hypergraph.  The state is required to support a sound gluing lemma for every induced block/subfamily and to preserve both the independent-set (primal) and vertex-cover/packing (dual) boundary objectives.  Objective offsets may be carried separately, so the test will use equal-cardinality boundary traces.

## Logical gate

A fixed finite state set can be exact only if left boundary traces that receive the same state are interchangeable under every legal right gluing context.  It is therefore enough to construct, at one numerical cut, arbitrarily many pairwise-disjoint retained reciprocal edges crossing the cut and to show that equal-cardinality traces are pairwise distinguishable by legal pinned right contexts.  This is a Myhill--Nerode lower bound on exact boundary semantics, not an extrapolation from finite optimization.

The branch succeeds only with either (i) a sound finite state and primal/dual gluing theorem, or (ii) a symbolic unbounded-state theorem that precisely kills fixed-cardinality exact boundary automata.  It must explicitly retain crossing edges of the same `(1,v)`/consecutive-parameter kind that powers the `B1`/`B3` exchanges in `PREFIX_LIFT_OBSTRUCTION.md`.

## Scaling gate

For parameter `m`, seek `t=floor(m/3)` vertex-disjoint retained edges crossing one cut.  Equal-weight traces would force at least `binomial(t,floor(t/2))` states.  Since this tends to infinity, no state count independent of scale, `R`, or boundary width can satisfy the declared exact universal gluing semantics.  Carrying the objective value as an unbounded scalar does not evade the bound because all compared traces have the same objective contribution.

## Value gate

A positive artifact is allowed only if it yields certified contraction, exact stabilization, a practical interval, or a complete solution.  Otherwise this branch may produce only a rigorous route-kill.  The route-kill will not claim that all finite-state/renormalization methods fail: scale-dependent states, approximate states with proved contraction, or states tailored to the single deterministic suffix remain open.  No endpoint movement implies no `POSITIVE_RESULT.md`.
