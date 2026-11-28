# The v0.4.0 certificate

Let τₚ(h) be the minimum size of a hitting set of the reciprocal triples on the p-smooth integers up to h. A triple is a set of positive integers a < b < c satisfying a(b+c)=bc. The target is an upper bound for the limiting upper density of triple-free subsets of [1,N].

This certificate extends a previously certified smooth-block calculation (iteration 23). Its inputs include the paid terminal rank profile and the earlier lower bounds at intermediate prime stages. The earlier scalar density bound alone is insufficient. A reader can audit the extension directly with the inputs in data/. verify_inheritance.py relates these inputs to the four predecessor archives recorded in inheritance.json.

## Finite image inequalities

Choose any map φ from original vertices to labels. If C hits all active original triples, B=φ(C) hits each of their images and |B|≤|C|. Each stored triple is checked by integer multiplication. Singleton images force distinct labels. All remaining weighted rows avoid those labels.

In each weighted group and connected component of its active row images, let j be the number of active row occurrences (with multiplicity) and let m(v) count occurrences at label v. The sum of m(v) over hitting labels is at least j. Therefore the sum of ceil(m(v)/2) over those labels is at least ceil(j/2). Multiply by positive integer weights and sum. If the resulting demand is L and the label loads in decreasing order are l₁,l₂,…, any hitting set has size at least the first k for which l₁+⋯+lₖ≥L. Different components use disjoint labels, so their lower bounds add. The code fixes the components at the maximum height for each prime and keeps this partition while processing smaller heights. Monotone propagation is taken within each component. A different map or file yields a competing lower bound; across these choices the verifier takes maxima.

## Embedded rank constraints and branching

An embedding sends an old triple e to d·e for an integer d≥1. A labeled hitting set B hits d·e as soon as a witnessed image is a subset of d·e. Failure of this test can be repaired by adding d·max(e). All unsupported triples with the same maximum cost one vertex together. If the previous rank is r for q-smooth triples up to t, then B on the support of that embedded subgraph has cardinality at least r minus the number of distinct repaired maxima. Subtract the number of globally distinguished singleton labels on that support before combining with the other weighted rows. Certificates may use a smaller prefix s≤t in this inequality. Only labels in the image of the original incident vertices are needed, since a minimum cover can be chosen there.

Several files condition on membership of a single label in B. The absent case discards that label's capacity. The present case counts it once, subtracts its load from the demand, and discards its capacity. The smaller of the two certified lower bounds holds in all cases. Positive weights and the actual rank witnesses are checked again from finite data. The LP computations chose the weights.

## Transfer across heights and primes

A direct bridge from stage 5003 to stage p assigns vertices to cover every triple omitted on passing to p-smooth denominators. Adding these vertices to any p-cover proves τₚ(h)≥τ₅₀₀₃(h)−cost(h). The verifier enumerates triples by divisors, then checks each charged vertex against a previously uncovered edge. The constructor enumerated coprime primitive pairs instead.

For consecutive prime stages s,p, the p-divisible vertices and the other vertices are disjoint. Their induced subgraphs contain the scaled graph on stage p up to floor(h/p) and the stage-s graph up to h. Hence τₚ(h)≥τₛ(h)+τₚ(floor(h/p)). An explicit cover for the new edges also yields the reverse inequality τₛ(h)≥τₚ(h)−cost. The inherited cover prices are pinned in inheritance.json.

There is a shorter reverse rule if h < p(p+1)/2. A primitive reciprocal triple has entries uv, u(u+v), v(u+v) with coprime u<v. If p occurs in u, v or u+v, then v(u+v)≥p(p+1)/2 for odd p. Thus under this cutoff any occurrence of p is in the common scale. Only the divisible copy needs to be covered. An explicit ordinary cover at floor(h/p) gives an upper bound on its cost. Every cover invoked from smallcovers.json is checked directly. No optimality claim for those covers is needed.

The rank can increase by at most one at a height h bearing a maximum denominator, and by zero otherwise. If every vertex of an edge is absent from all older triples through height t, the new edge contributes one forced omission outside the old support. All rank updates are lower bounds; repeated updates at one position take a maximum. The finite closure runs to equality on h≤45000, then the forward recurrence runs through h=285000. An independent implementation merges rank-level birth times and agrees with the height-based implementation.

## Density accounting

At terminal height h the asymptotic block mass is ρ/(h(h+1)), where ρ is the product of (1−1/p) over primes p≤5003. This uses the unique decomposition of an integer into its 5003-smooth part and its coprime factor. The inherited calculation has already charged a known lower rank R(h). For h≤115000, R includes its previous terminal correction. Beyond 115000 it is the integrated terminal threshold profile. The previous terminal payment is independently recovered in integer units.

Let K be the certified new rank. On each maximal interval [a,b) where max(0,K−R)=d>0, the additional mass is ρd(b−a)/(ab). Heights outside the recorded intervals contribute zero to this extension. Direct integer comparison gives ρ≥5/76. Rounding the additional mass down, the verifier credits floor(10¹⁸·5d(b−a)/(76ab)) units on each of the 865 disjoint intervals. Their sum is 26187716648192. Consequently the new upper bound is the previous exact rational minus 102295768157/3906250000000000. The upper decimal 0.827558217636098 is rounded toward positive infinity.

## Verification status

The full replay of this extension validated 1372 raw image files, 255 files using embedded ranks or branching, and 352 explicit bridge cases. The two final recurrences agreed. It starts from the supplied inherited inputs. The older v0.3 manuscript has its own Lean status. The v0.4.0 density result has not been checked end to end in Lean or independently peer reviewed.
