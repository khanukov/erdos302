# Approximate boundary-contraction branch — logical/scaling/value gate

## Declared branch

Test the remaining fixed-state approximate-renormalization option under the same universal block-gluing semantics as `FINITE_STATE_BOUNDARY_OBSTRUCTION.md`.  A state may carry an additive objective counter, but after conditioning on equal accumulated objective it must approximate every legal induced right continuation in both the independent-set (primal) and minimum-cover (dual) formulations.

## Logical gate

The exact-state obstruction does not by itself exclude merging distinguishable traces while charging approximation error.  The required theorem is therefore quantitative: construct equal-objective traces and a legal unweighted right subfamily whose optimal continuation values differ by one.  If two such traces share a state, any common continuation estimate has worst-case additive error at least `1/2`.  This tests objective preservation, not only hard feasibility.

A route-kill is accepted only if it proves the lower bound symbolically for an unbounded cofinal family, includes the retained crossing obligations responsible for boundary exchange debt, and treats primal and dual objectives separately.

## Scaling gate

Use the retained crossing family with

```text
t=floor(m/3),  R=m+t+1.
```

If every pair of distinct traces of weight `floor(t/2)` has continuation-value separation one in some legal right subfamily, then every universally valid abstraction with strict additive error below `1/2` needs at least

```text
binomial(t,floor(t/2)) >= 2^t/(t+1)
```

states.  Hence a fixed quotient cannot have an error tending to zero, and any universally compositional scale-dependent implementation has exponential state growth along this family.

## Value gate

Success would mean certified contraction, exact stabilization, a practical interval, or a rigorous closure of the fixed-state approximate universal-gluing route.  A route-kill moves no endpoint and cannot create `POSITIVE_RESULT.md`.  It must not be overstated: an optimizer-specific abstraction for the unique unconditioned arithmetic suffix, or a non-universal approximation exploiting global cancellations, remains open.
