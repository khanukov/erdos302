import Erdos302.Asymptotic.Interface
import Erdos302.Asymptotic.PeriodicCount
import Erdos302.Asymptotic.Multipliers
import Erdos302.Asymptotic.FiniteOmission
import Erdos302.Asymptotic.ShiftSum
import Erdos302.Asymptotic.Thresholds
import Erdos302.Asymptotic.Endpoint
import Erdos302.Asymptotic.Integration

/-!
# Analytic/asymptotic endpoint for the Erdős 302 upper bound

**Draft.**  These modules have not been elaborated; see
`docs/UPPER_ASYMPTOTIC_ENDPOINT.md` for what was and was not checked.  This
root is deliberately not imported from `Erdos302.lean`.

Module map (each layer depends only on the layers above it):

| module | content | elaborates today? |
|---|---|---|
| `Interface` | local `NoUnitFractionTriple` / `IsMaxNoTripleCard`, bridged to `TripleFree` and `f302` | unchecked, self-contained |
| `PeriodicCount` | fixed-`R` residue-class counting; `R = 2310` reduced residues | unchecked, self-contained |
| `Multipliers` | `shift x · u` parameterisation, `ValuationAdmissible`, injectivity, multiplier counts | unchecked, self-contained |
| `FiniteOmission` | `Finset` dilates, their disjointness, the certificate `Prop`, the finite omission inequality, level-one anti-vacuity | unchecked, self-contained |
| `ShiftSum` | five-fold geometric factorisation and the limiting density `23520/110143` | unchecked, self-contained |
| `Thresholds` | the 274-level ledger as a `Finset.range`-indexed family with exact sum `3251333/4989600` | unchecked, self-contained |
| `Endpoint` | the eventual-epsilon theorem, *conditional* on an explicit hypothesis | unchecked, self-contained |
| `Integration` | expected imports; the **public hypothesis-free endpoint** | **no — two unresolved external names** |

"Self-contained" means: every name the module mentions exists, in `Mathlib` or
in a committed `Erdos302.*` module.  It does **not** mean the module compiles;
nothing here has been elaborated.

## Where the finite packing input enters

`Erdos302.Asymptotic.Endpoint` consumes it as the explicit parameter
`hcert : Erdos302Certificate`.  `Erdos302.Asymptotic.Integration` discharges it
with the imported named theorem `prefix_omission_certificate_q139708800`, and
only then states the public endpoint

```text
theorem Erdos302.Asymptotic.erdos_302_upper_140803024_163562355
    (f : ℕ → ℕ) (hf : ∀ N, IsMaxNoTripleCard N (f N)) (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ N in atTop, (f N : ℝ) ≤ ((140803024 : ℝ) / 163562355 + ε) * N
```

with no certificate argument.  The input is never introduced by `axiom`, never
carried as a `variable`, and never derived from `certificates/q139708800/` here.
The source text of every module above contains no `sorry`, `admit`, `axiom`,
`opaque`, `unsafe`, `native_decide`, or `Lean.ofReduceBool`.
-/
