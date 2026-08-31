import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix.Certificate06

open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def certificate : Array (Node 47 146) := #[
  { mask := 274963903236, budget := 4, rule := .packing [2, 8, 21, 13, 26].toFinset },
  { mask := 2568966, budget := 4, rule := .packing [8, 2, 13, 16, 21].toFinset },
  { mask := 2109444, budget := 2, rule := .packing [2, 13, 21].toFinset },
  { mask := 274947117060, budget := 2, rule := .packing [2, 12, 26].toFinset },
  { mask := 274947125252, budget := 2, rule := .packing [2, 13, 21].toFinset },
  { mask := 274963902468, budget := 3, rule := .branch 24 [(14, 2), (10, 3), (19, 4)] },
  { mask := 274897186822, budget := 3, rule := .packing [2, 18, 12, 24].toFinset },
  { mask := 274964361222, budget := 4, rule := .branch 16 [(8, 5), (11, 6), (21, 6)] },
  { mask := 274964363014, budget := 5, rule := .branch 10 [(8, 0), (14, 1), (6, 7)] },
  { mask := 2569151, budget := 5, rule := .packing [8, 21, 13, 0, 2, 16].toFinset },
  { mask := 274963890229, budget := 3, rule := .packing [2, 0, 21, 24].toFinset },
  { mask := 274947117109, budget := 3, rule := .packing [2, 0, 12, 26].toFinset },
  { mask := 274963902645, budget := 4, rule := .branch 7 [(4, 5), (7, 10), (10, 11)] },
  { mask := 2109440, budget := 1, rule := .packing [13, 21].toFinset },
  { mask := 274947117056, budget := 1, rule := .packing [12, 26].toFinset },
  { mask := 274947125248, budget := 1, rule := .packing [13, 21].toFinset },
  { mask := 274963902464, budget := 2, rule := .branch 24 [(14, 13), (10, 14), (19, 15)] },
  { mask := 274897186816, budget := 2, rule := .packing [12, 17, 24].toFinset },
  { mask := 274964361216, budget := 3, rule := .branch 16 [(8, 16), (11, 17), (21, 17)] },
  { mask := 274964348977, budget := 3, rule := .packing [0, 17, 21, 24].toFinset },
  { mask := 274947575857, budget := 3, rule := .packing [12, 0, 38, 16].toFinset },
  { mask := 274964361393, budget := 4, rule := .branch 7 [(4, 18), (7, 19), (10, 20)] },
  { mask := 274964361407, budget := 5, rule := .branch 3 [(4, 7), (8, 12), (2, 21)] },
  { mask := 274964363263, budget := 6, rule := .branch 6 [(4, 8), (14, 9), (6, 22)] }
]

def root : Fin certificate.size := ⟨23, by decide⟩

theorem certificate_valid : TableValid support certificate := by
  unfold TableValid
  letI (i : Fin certificate.size) : Decidable (Node.Valid support certificate i) :=
    inferInstance
  letI : Decidable (∀ i : Fin certificate.size, Node.Valid support certificate i) :=
    Nat.decidableForallFin _
  decide
theorem root_semantics :
    activeEdges certificate[root].mask = prefixEdges 56 ∧
    certificate[root].budget + 1 = 7 := by decide

theorem demand_valid : PrefixDemand 56 7 := by
  intro cover hcover
  have h := valid_root_forces_cover support certificate certificate_valid root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Certificate06
