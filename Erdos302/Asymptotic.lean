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

The complete chain is elaborated by the pinned `integration-critical-ci.yml`
workflow with Lean 4.27.0.  The root remains separate from `Erdos302.lean`
because replaying the generated finite certificates requires a high-memory
build; importing this root is the explicit upper-bound verification target.

Module map:

| module | content |
|---|---|
| `Interface` | local `NoUnitFractionTriple` / `IsMaxNoTripleCard`, bridged to `TripleFree` and `f302` |
| `PeriodicCount` | fixed-`R` residue-class counting; `R = 2310` reduced residues |
| `Multipliers` | `shift x · u` parameterisation, `ValuationAdmissible`, injectivity, multiplier counts |
| `FiniteOmission` | `Finset` dilates, disjointness, the certificate `Prop`, and the finite omission inequality |
| `ShiftSum` | five-fold geometric factorisation and limiting density `23520/110143` |
| `Thresholds` | the 274-level ledger with exact sum `3251333/4989600` |
| `Endpoint` | the eventual-epsilon theorem conditional on a finite omission certificate |
| `Integration` | the closed finite certificate and public hypothesis-free endpoint |

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
