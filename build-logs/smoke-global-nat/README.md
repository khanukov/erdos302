# Global lightweight Nat packing smoke gate

Date: 2026-09-02 UTC.  Base commit: `4216d90461a2636e76d1dbbcc3ffa0ababeca3b0`.

The term-count order of the 271 committed certificates selects these smoke IDs:

| role | certificate ID | terms | cold wall | peak RSS (KiB) | result |
| --- | ---: | ---: | ---: | ---: | --- |
| smallest | 0 | 1 | 5:32.37 | 3,587,400 | pass |
| median | 135 | 287 | 21:56.24 | 3,629,268 | pass |
| existing proof | 270 | 483 | 27:00.74 | 3,681,704 | pass |
| maximum | 250 | 605 | 33:57.42 | 3,704,608 | pass |

All four runs completed with zero swap and printed only
`[propext, Classical.choice, Quot.sound]` for their final concrete `Valid`
theorem.  The capacity leaf size was 16 in every run.

The single global catalogue contains 7,827 unique `(configuration ID, full
snapshot)` equalities in 490 modules.  The all-ID structural test checked exact
link consumption, exact vertex coverage `0..718`, deterministic regeneration,
and conflicting-snapshot rejection.  The generated Lean mutation module checks
zero numerator, zero denominator, changed support, and zero capacity scale for
each selected ID.

The exact all-271 source manifest contained 71,094 files totaling 106,403,622
bytes.  The disk projection uses the largest measured smoke olean/source ratio
(certificate 0, 124.62200300428222) for every certificate, plus the actual
catalogue oleans.  This gives 13,049,772,556 projected olean bytes.  From
16,841,535,488 free bytes it projects 3,791,762,932 bytes free, passing the
16 GiB additional-footprint cap and 3 GiB free-space margin.  No all-271 Lean
build was started.
