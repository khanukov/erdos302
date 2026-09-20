# Half-unit barrier for approximate universal boundary states

## Scope

The pre-branch gate is `APPROXIMATE_BOUNDARY_CONTRACTION_GATE.md`.  We retain the exact universal block-gluing semantics of `FINITE_STATE_BOUNDARY_OBSTRUCTION.md`, but now permit an approximate continuation objective.  For every boundary trace and every legal induced right subfamily, the state and the accumulated left objective must determine a common estimate within additive error `epsilon`.  The claim below concerns unweighted cardinality objectives and treats primal maximization and dual minimum cover separately.

## Crossing family

For every integer `m>=3`, set

```text
t=floor(m/3),  R=m+t+1,  X=2m(m+1).
```

For `s=1,...,t`, write `i=m+s` and

```text
a_i=i(i+1),  b_i=i(2i+1),  c_i=(i+1)(2i+1).
```

The triples `E_i={a_i,b_i,c_i}` are pairwise vertex-disjoint retained reciprocal edges, all their vertices are `Q_R`-smooth, and they cross the cut `X` with

```text
a_i <= X < b_i < c_i.
```

These facts, including the exact arithmetic inequalities, were proved and independently replayed in `FINITE_STATE_BOUNDARY_OBSTRUCTION.md`.  They are rechecked by the new replays rather than merely imported.  The family consists of simultaneous retained boundary obligations of the same kind that permits the `B1`/`B3` exchanges in `PREFIX_LIFT_OBSTRUCTION.md`.

## Theorem: objective separation by one

Let `x in {0,1}^t` be a primal left trace: `x_s=1` means that `a_(m+s)` is selected.  For a coordinate `j`, take as the legal right continuation the induced two-vertex subfamily `{b_(m+j),c_(m+j)}` together with its crossing edge.  The maximum number of these right vertices that can be added is exactly

```text
P_j(x)=2-x_j.
```

Indeed, if `a_(m+j)` is absent, both right vertices may be selected; if it is present, selecting both would complete `E_(m+j)`, and either one is feasible.

Now let `z in {0,1}^t` be a dual left cover trace: `z_s=1` means that `a_(m+s)` is in the cover.  On the same legal continuation, the minimum additional cover cost is exactly

```text
D_j(z)=1-z_j.
```

If the left endpoint covers the edge, no right endpoint is needed; otherwise exactly one of the two right endpoints is necessary and sufficient.

Take distinct equal-weight traces `x,y`.  There is a coordinate `j` with `x_j=1,y_j=0`.  Their accumulated left objectives agree, while

```text
|P_j(x)-P_j(y)|=1,   |D_j(x)-D_j(y)|=1.
```

If a state merges them, its common estimate `v` must satisfy both `|v-A|<=epsilon` and `|v-(A+1)|<=epsilon`.  The triangle inequality gives `1<=2 epsilon`.  Therefore, for every `epsilon<1/2`, the traces cannot share a state in either the primal or dual semantics.

All traces of weight `floor(t/2)` are thus pairwise state-distinct.  Any universal approximate abstraction with strict error below `1/2` requires at least

```text
S(m) >= binomial(t,floor(t/2)) >= 2^t/(t+1).
```

The second inequality follows because the central binomial coefficient is the largest of the `t+1` coefficients whose sum is `2^t`.

The strict threshold is sharp for this two-value argument: at error exactly `1/2`, the common midpoint approximates the two displayed continuation values.  No stronger claim is made at the endpoint.

## Consequence for contraction

Suppose a fixed finite universal boundary quotient claimed a certified additive continuation error `epsilon_n <= C q^n` with `C<infinity` and `0<=q<1`.  Eventually `epsilon_n<1/2`.  Applying the theorem at an unbounded member of the crossing family then requires at least `binomial(t,floor(t/2))` states, contradicting a fixed state count.  Thus no fixed finite universal quotient can yield vanishing-error contraction while preserving the required primal and dual continuation objectives.

Allowing scale-dependent universal states avoids the literal contradiction, but the same theorem forces exponential growth `2^t/(t+1)` along `R=m+floor(m/3)+1`.  It therefore rules out the hoped-for fixed finite transfer compression and shows that merely allowing approximate objective labels does not repair it.

## Exact scope limit

This is a route-kill, not an endpoint theorem.  The legal continuations vary over induced right subfamilies, as required by universal compositional gluing.  The proof does not rule out a summary tailored only to the one unrestricted deterministic arithmetic suffix, an optimizer-specific theorem showing most traces unreachable, or a non-universal approximation whose global error cancels rather than composing blockwise.  It also does not rule out exponential scale-dependent computation in principle.

Certified endpoint movement and interval narrowing are zero; exact stabilization and a complete solution are not obtained.  `POSITIVE_RESULT.md` is not created.
