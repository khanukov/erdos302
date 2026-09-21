# Explicit lower endpoint overlay

This directory contains the kernel-checked overlay proving the explicit eventual
lower bound

```text
exists N0, forall N >= N0,
  (5/8 + 1/(86400*commonL))*N <= f302(N),
```

and the corresponding normalized statement

```text
5/8 + 1/(86400*commonL) <= liminf_N f302(N)/N.
```

The closed natural number `commonL` is defined in
`fixed-mixed-composition/CommonL.lean`. It is enormous, so the theorem is a
strict formal improvement over `5/8`, not a practically visible decimal
improvement. It does not determine the exact density and is not a complete
solution of Problem 302.

## Trust boundary

The overlay is compiled with the repository's separately pinned Lean 4.33
`lower-lean` environment and its exact Erdős-301/Erdős-327 dependencies. The
final theorem declarations report only `propext`, `Classical.choice`, and
`Quot.sound`; there is no `sorryAx`. An independent hostile semantic audit of
the frozen source checked the carrier, odd-quarter padding, loss absorption,
maximum-function direction, pointwise theorem, and liminf adapter.

The stronger experimental endpoint using `commonL-1` is intentionally excluded
from this review snapshot because it has not received the same independent
semantic review.

## Reproduce

From `lower-lean`:

```bash
lake update
git diff --exit-code -- lake-manifest.json
lake exe cache get
lake build Erdos302Lower
python3 explicit-overlay/rebuild_explicit_endpoint.py
python3 explicit-overlay/verify_explicit_endpoint.py
python3 -O explicit-overlay/verify_explicit_endpoint.py
python3 explicit-overlay/verify_explicit_endpoint.py --self-test
python3 -O explicit-overlay/verify_explicit_endpoint.py --self-test
```

`rebuild_explicit_endpoint.py` discovers the complete overlay dependency graph and
rebuilds all 59 overlay modules in dependency order after the command above builds
the three baseline `Erdos302Lower` modules. The verifier requires the manifest to
equal the discovered graph plus those three baseline sources, and checks all 62
local source hashes, pinned revisions, forbidden proof escapes, fresh `.olean` files,
and final theorem anchors. The self-test deliberately mutates an expected hash
and requires the verifier to reach `SOURCE_HASH_MISMATCH_REACHED`.

## Principal declarations

- `Erdos302FinalMixedIntegration.commonLMixedFiveWay_unconditional`
- `Erdos302FinalMixedIntegration.eventualRoughThirdBudgets_unconditional`
- `Erdos302ExplicitEndpoint.f302_explicit_pointwise`
- `Erdos302ExplicitEndpoint.f302_explicit_lower_candidate`
- `Erdos302ExplicitEndpoint.f302_explicit_liminf_lower`
- `Erdos302ExplicitEndpoint.five_eighths_lt_explicit_liminf`
