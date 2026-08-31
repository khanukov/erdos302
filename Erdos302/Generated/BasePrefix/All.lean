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
  | 0 => exact Certificate00.demand_valid
  | 1 => exact Certificate01.demand_valid
  | 2 => exact Certificate02.demand_valid
  | 3 => exact Certificate03.demand_valid
  | 4 => exact Certificate04.demand_valid
  | 5 => exact Certificate05.demand_valid
  | 6 => exact Certificate06.demand_valid
  | 7 => exact Certificate07.demand_valid
  | 8 => exact Certificate08.demand_valid
  | 9 => exact Certificate09.demand_valid
  | 10 => exact Certificate10.demand_valid
  | 11 => exact Certificate11.demand_valid
  | 12 => exact Certificate12.demand_valid
  | 13 => exact Certificate13.demand_valid
  | 14 => exact Certificate14.demand_valid
  | 15 => exact Certificate15.demand_valid
  | 16 => exact Certificate16.demand_valid
  | 17 => exact Certificate17.demand_valid
  | 18 => exact Certificate18.demand_valid
  | 19 => exact Certificate19.demand_valid
  | 20 => exact Certificate20.demand_valid

/-- The public aggregate exposes the exact mathematical hypergraph bridge. -/
theorem basePrefix_cover_semantics := BasePrefix.cover_iff_mathematical

end Erdos302.Generated
