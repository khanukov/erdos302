# Upper-bound Lean formalization gate

This document separates useful generated Lean data from an end-to-end formal
proof of the released upper bound. It applies to the work begun in pull request
[#10](https://github.com/khanukov/erdos302/pull/10) and to any successor.

The published upper claim is established by the exact Python
certificate plus the human asymptotic argument. Generated Lean declarations
do not strengthen that trust boundary merely because they compile.

## What the current WIP establishes

The WIP layer contains useful reusable definitions and lemmas for reciprocal
triples, finite maxima, scaling, fractional packing, valuation disjointness,
and exact rational arithmetic. It also stores large generated tables whose
entries satisfy several local shape and range checks.

Those checks alone do not establish completeness of the divisor or edge sets,
the semantic meaning of every configuration, validity of certificate demands,
packing feasibility, the finite density count, the limiting argument, or the
final upper theorem.

## Required before merging a generated-data milestone

1. Mark the default branch as an unreleased post-release development version.
2. Run the generator in a clean CI checkout and require
   `git diff --exit-code` afterward.
3. Reproduce and compare the canonical Python configuration digest
   `b6d0d19a51029400cc63e8cca5a4b7e1da99f7d4e6b62a479d5ed92cb8a1eafa`.
4. Prove or mechanically check sortedness, `NoDup`, and completeness for the
   719 divisors and 12,675 reciprocal edges, including the semantic mapping
   from every generated edge to its reciprocal equation.
5. Check that every one of the 14,691 generated configuration IDs maps to the
   canonical Python configuration with the correct support and demand; shape
   checks such as nonempty support and positive demand are insufficient.
6. Run and compare a root-project transitive axiom transcript, reject local
   proof escapes, and obtain at least one substantive human code review of the
   generated-data boundary.
7. Keep README and pull-request wording explicitly at **WIP formalization
   milestone** until the remaining theorem layers below are complete.

## Required for an end-to-end Lean upper theorem

The following additional obligations must be formalized and connected:

- exact rational packing weights, vertex loads, objectives, and all 271
  certificate targets;
- the 274-level weighted prefix sum and finite multiplier counts;
- semantic validity and disjointness of every scaled gadget;
- inclusion--exclusion and the fixed-parameter asymptotic count;
- the order of limits and the complement limsup/liminf step; and
- a final theorem stated directly for `f302` with upper constant
  `140803024 / 163562355`.

Until that final theorem compiles under the disclosed axiom and dependency
boundary, the repository must continue to say that the upper asymptotic result
is not formalized end to end in Lean.
