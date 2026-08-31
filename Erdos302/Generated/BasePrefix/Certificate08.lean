import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix.Certificate08

open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def certificate : Array (Node 47 146) := #[
  { mask := 5212180775449589, budget := 7, rule := .packing [49, 0, 8, 12, 24, 42, 33, 2].toFinset },
  { mask := 5212179122893809, budget := 6, rule := .packing [49, 0, 8, 24, 12, 33, 42].toFinset },
  { mask := 5211698002670513, budget := 5, rule := .packing [49, 8, 0, 13, 21, 52].toFinset },
  { mask := 5211698003034427, budget := 5, rule := .packing [8, 49, 0, 15, 33, 42].toFinset },
  { mask := 708098375300017, budget := 4, rule := .packing [49, 8, 0, 12, 33].toFinset },
  { mask := 708085488382907, budget := 4, rule := .packing [8, 42, 12, 49, 1].toFinset },
  { mask := 703696033903547, budget := 4, rule := .packing [8, 49, 1, 21, 4].toFinset },
  { mask := 708098375644091, budget := 5, rule := .branch 18 [(8, 4), (13, 5), (15, 6)] },
  { mask := 5211698003049403, budget := 6, rule := .branch 11 [(8, 2), (7, 3), (23, 7)] },
  { mask := 5211698002669568, budget := 3, rule := .packing [49, 13, 21, 52].toFinset },
  { mask := 5212179106107392, budget := 3, rule := .packing [12, 32, 47, 36].toFinset },
  { mask := 5212041667162112, budget := 3, rule := .packing [12, 32, 38, 47].toFinset },
  { mask := 5212179122892800, budget := 4, rule := .branch 24 [(14, 9), (10, 10), (19, 11)] },
  { mask := 5212179122880561, budget := 4, rule := .packing [0, 33, 42, 49, 24].toFinset },
  { mask := 5212179106107441, budget := 4, rule := .packing [0, 12, 32, 47, 36].toFinset },
  { mask := 5212179122892977, budget := 5, rule := .branch 7 [(4, 12), (7, 13), (10, 14)] },
  { mask := 5212166235996219, budget := 4, rule := .packing [0, 42, 15, 36, 47].toFinset },
  { mask := 5207776781516859, budget := 4, rule := .packing [33, 0, 14, 49, 24].toFinset },
  { mask := 5212179123257403, budget := 5, rule := .branch 18 [(8, 13), (13, 16), (15, 17)] },
  { mask := 708442056913083, budget := 5, rule := .packing [12, 24, 49, 1, 4, 32].toFinset },
  { mask := 5212179123271867, budget := 6, rule := .branch 11 [(8, 15), (7, 18), (23, 19)] },
  { mask := 5212179123273723, budget := 7, rule := .branch 10 [(8, 1), (14, 8), (6, 20)] },
  { mask := 5071433623409637, budget := 6, rule := .packing [49, 0, 8, 12, 24, 2, 32].toFinset },
  { mask := 5070952503565231, budget := 6, rule := .packing [49, 8, 0, 2, 12, 15, 32].toFinset },
  { mask := 5071433623408805, budget := 5, rule := .packing [0, 12, 32, 2, 49, 24].toFinset },
  { mask := 567696549040303, budget := 5, rule := .packing [12, 0, 2, 32, 16, 24].toFinset },
  { mask := 5071433598588975, budget := 5, rule := .packing [0, 2, 49, 37, 12, 18].toFinset },
  { mask := 5071433623787695, budget := 6, rule := .branch 15 [(8, 24), (23, 25), (10, 26)] },
  { mask := 5071433623789551, budget := 7, rule := .branch 10 [(8, 22), (14, 23), (6, 27)] },
  { mask := 5212180775960575, budget := 8, rule := .branch 17 [(8, 0), (12, 21), (16, 28)] }
]

def root : Fin certificate.size := ⟨29, by decide⟩

theorem certificate_valid : TableValid support certificate := by
  unfold TableValid
  letI (i : Fin certificate.size) : Decidable (Node.Valid support certificate i) :=
    inferInstance
  letI : Decidable (∀ i : Fin certificate.size, Node.Valid support certificate i) :=
    Nat.decidableForallFin _
  decide
theorem root_semantics :
    activeEdges certificate[root].mask = prefixEdges 96 ∧
    certificate[root].budget + 1 = 9 := by decide

theorem demand_valid : PrefixDemand 96 9 := by
  intro cover hcover
  have h := valid_root_forces_cover support certificate certificate_valid root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Certificate08
