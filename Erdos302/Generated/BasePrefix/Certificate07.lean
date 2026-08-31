import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix.Certificate07

open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def certificate : Array (Node 47 146) := #[
  { mask := 4649162102551541, budget := 6, rule := .packing [0, 8, 12, 42, 33, 2, 24].toFinset },
  { mask := 4649160449995761, budget := 5, rule := .packing [0, 8, 12, 42, 33, 24].toFinset },
  { mask := 4648748049628091, budget := 5, rule := .packing [8, 0, 47, 12, 15, 32].toFinset },
  { mask := 4649160449994929, budget := 4, rule := .packing [0, 12, 32, 47, 24].toFinset },
  { mask := 4649160450359355, budget := 4, rule := .packing [0, 47, 24, 52, 18].toFinset },
  { mask := 145423384015035, budget := 4, rule := .packing [12, 24, 32, 47, 1].toFinset },
  { mask := 4649160450373819, budget := 5, rule := .branch 11 [(8, 3), (7, 4), (23, 5)] },
  { mask := 4649160450375675, budget := 6, rule := .branch 10 [(8, 1), (14, 2), (6, 6)] },
  { mask := 4508414950891503, budget := 6, rule := .packing [0, 2, 8, 24, 16, 12, 32].toFinset },
  { mask := 4649162103062527, budget := 7, rule := .branch 17 [(8, 0), (12, 7), (16, 8)] }
]

def root : Fin certificate.size := ⟨9, by decide⟩

theorem certificate_valid : TableValid support certificate := by
  unfold TableValid
  letI (i : Fin certificate.size) : Decidable (Node.Valid support certificate i) :=
    inferInstance
  letI : Decidable (∀ i : Fin certificate.size, Node.Valid support certificate i) :=
    Nat.decidableForallFin _
  decide
theorem root_semantics :
    activeEdges certificate[root].mask = prefixEdges 84 ∧
    certificate[root].budget + 1 = 8 := by decide

theorem demand_valid : PrefixDemand 84 8 := by
  intro cover hcover
  have h := valid_root_forces_cover support certificate certificate_valid root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Certificate07
