import Erdos302.Generated.BasePrefix.Certificate00
import Erdos302.Generated.BasePrefix.Certificate01
import Erdos302.Generated.BasePrefix.Certificate02
import Erdos302.Generated.BasePrefix.Certificate03
import Erdos302.Generated.BasePrefix.Certificate04
import Erdos302.Generated.BasePrefix.Certificate05
import Erdos302.Generated.BasePrefix.Certificate06
import Erdos302.Generated.BasePrefix.Certificate07
import Erdos302.Generated.BasePrefix.Certificate08
import Erdos302.Generated.BasePrefix.Certificate09
import Erdos302.Generated.BasePrefix.Certificate10
import Erdos302.Generated.BasePrefix.Certificate11
import Erdos302.Generated.BasePrefix.Certificate12
import Erdos302.Generated.BasePrefix.Certificate13
import Erdos302.Generated.BasePrefix.Certificate14
import Erdos302.Generated.BasePrefix.Certificate15
import Erdos302.Generated.BasePrefix.Certificate16
import Erdos302.Generated.BasePrefix.Certificate17
import Erdos302.Generated.BasePrefix.Certificate18
import Erdos302.Generated.BasePrefix.Certificate19
import Erdos302.Generated.BasePrefix.Certificate20
import Erdos302.Generated.BasePrefix.Semantic
import Erdos302.Generated.Gadgets

namespace Erdos302.Generated

def BasePrefixDemandsValid : Prop :=
  ∀ i : Fin 21, BasePrefix.PrefixDemand (basePrefixThresholds[i]) (i + 1)

/-- All 21 semantic Q=3360 base-prefix vertex-cover lower bounds. -/
theorem basePrefixDemands_valid : BasePrefixDemandsValid := by
  intro i
  fin_cases i
  · simpa [basePrefixThresholds] using BasePrefix.Certificate00.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate01.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate02.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate03.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate04.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate05.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate06.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate07.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate08.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate09.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate10.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate11.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate12.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate13.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate14.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate15.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate16.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate17.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate18.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate19.demand_valid
  · simpa [basePrefixThresholds] using BasePrefix.Certificate20.demand_valid

/-- The public aggregate exposes the exact mathematical hypergraph bridge. -/
theorem basePrefix_cover_semantics (threshold : Nat) (cover : Finset (Fin 47)) :
    Erdos302.BasePrefixCover.Covers BasePrefix.support (BasePrefix.prefixEdges threshold) cover ↔
      ∀ i j k : Fin 47,
        Erdos302.ReciprocalTripleInt BasePrefix.denominators[i]
          BasePrefix.denominators[j] BasePrefix.denominators[k] →
        BasePrefix.denominators[i] ≤ threshold →
        BasePrefix.denominators[j] ≤ threshold →
        BasePrefix.denominators[k] ≤ threshold →
        ¬Disjoint {i, j, k} cover :=
  BasePrefix.cover_iff_mathematical threshold cover

end Erdos302.Generated
