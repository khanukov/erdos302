# Unbounded exact boundary-state obstruction

## Scope and gate

The pre-branch logical/scaling/value gate is `FINITE_STATE_BOUNDARY_GATE.md`.  This result concerns an **exact universal block-gluing abstraction**: a left trace assigned a state must be interchangeable with every other trace of that state under every legal right-side pinning context, while preserving primal independent-set feasibility/objective and dual vertex-cover feasibility/objective.  An additive objective counter may be carried outside the state.

This is the compositional semantics needed to optimize arbitrary blocks and glue them without re-opening their interiors.  It is stronger than processing only one unconditioned deterministic suffix.  The theorem below kills a fixed state set under this exact universal semantics; it does not kill scale-dependent states, approximate states with certified contraction, or a representation proved sufficient only for the unique arithmetic suffix.

## Cofinal crossing family

For every integer `m>=3`, put

```text
t = floor(m/3),       R = m+t+1,       X = 2m(m+1).
```

For `s=1,...,t`, let `i=m+s` and define

```text
a_i = i(i+1),
b_i = i(2i+1),
c_i = (i+1)(2i+1).
```

Then `E_i={a_i,b_i,c_i}` is the primitive reciprocal edge belonging to the coprime pair `(u,v)=(i,i+1)`, since

```text
1/[i(i+1)] = 1/[i(2i+1)] + 1/[(i+1)(2i+1)].
```

It is retained at cutoff `R`, because `v=i+1<=m+t+1=R`.  Every vertex is `Q_R`-smooth: all displayed factors are at most `2R`.

All these edges cross the same numerical cut with exactly one left vertex:

```text
a_i <= X < b_i < c_i.
```

Indeed, writing `i=m+s` and using `s<=m/3`,

```text
X-a_i = m^2+m-2ms-s^2-s
       >= 2m^2/9+2m/3 > 0,
```

where replacing `s` by `m/3` is directed because the expression decreases in `s`.  Also

```text
b_(m+1)-X = 3m+3 > 0,
```

and `b_i` increases with `i`.  The edges are pairwise vertex-disjoint.  The left vertices are strictly increasing, and the right pairs are separated by

```text
b_(i+1)-c_i = 2i+2 > 0.
```

Thus one ordered smooth-prefix cut has `t=floor(m/3)` independent retained crossing obligations.  The retained `E1` and `E3` exchanges in `PREFIX_LIFT_OBSTRUCTION.md` are not omitted by the semantics tested here: they are instances of the same retained reciprocal-edge constraints that an exact gluing state must preserve.  The present consecutive-parameter family proves that the number of simultaneous such obligations is unbounded.

## Exact-state lower bound

A left boundary trace is a bit vector `x in {0,1}^t`, where `x_s` records whether `a_(m+s)` is selected in an independent set.  Let an exact primal gluing state have the following minimal soundness property:

> If two traces receive the same state and have the same accumulated objective, then every pinning of right vertices gives the same extendability result and the same optimum continuation value.

For distinct equal-weight traces `x,y`, choose a coordinate `j` with `x_j=1,y_j=0`.  Pin `b_j,c_j` selected and pin all other right vertices unselected.  The completion violates `E_j` with `x` and is feasible with `y`.  Hence `x,y` cannot share a state.  All traces of weight `floor(t/2)` have the same accumulated objective, so even with a separate objective counter the number of primal states is at least

```text
binomial(t,floor(t/2)).
```

The dual cover semantics gives the same bound independently.  Let `z_s` record whether the left vertex `a_(m+s)` belongs to the cover.  For distinct equal-weight `z,w`, select a coordinate with `z_j=1,w_j=0`; pin both right vertices of `E_j` outside the cover and all other right pairs inside the cover.  The trace `z` extends to a cover while `w` does not.  Thus exact cover feasibility and objective also require at least the same number of states.  Since `t=floor(m/3)` is unbounded, no fixed finite state set can preserve either semantics, and therefore none can preserve both.

This is a genuine Myhill--Nerode obstruction: it distinguishes equal-objective traces by legal contexts rather than inferring behavior from computed optima.  It also explains the boundary exchange debt exposed by `PREFIX_LIFT_OBSTRUCTION.md`: retained edges crossing a block carry decisions that cannot in general be compressed into a scale-independent finite list of exact boundary labels.

## Consequence and remaining route

The fixed-cardinality exact universal transfer-operator branch is closed.  A viable renormalization theorem must relax at least one premise, for example by:

1. using a state space whose size grows with an explicitly controlled active boundary;
2. quotienting traces approximately and proving a certified contraction/error budget; or
3. proving that only a sharply restricted family of traces can occur in optimizers of the single deterministic arithmetic suffix.

The theorem does not yield contraction, stabilization, a practical interval, or an exact value.  Certified endpoint movement and interval narrowing are both zero, and `POSITIVE_RESULT.md` is not created.
