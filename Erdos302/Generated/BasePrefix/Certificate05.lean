import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix.Certificate05

open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def certificate : Array (Node 47 146) := #[
  { mask := 18874372, budget := 2, rule := .packing [2, 21, 24].toFinset },
  { mask := 2109444, budget := 2, rule := .packing [2, 13, 21].toFinset },
  { mask := 18886660, budget := 2, rule := .packing [2, 21, 13].toFinset },
  { mask := 18887172, budget := 3, rule := .branch 9 [(7, 0), (19, 1), (6, 2)] },
  { mask := 19279878, budget := 3, rule := .packing [24, 12, 2, 18].toFinset },
  { mask := 2109956, budget := 2, rule := .packing [2, 21, 9].toFinset },
  { mask := 2372098, budget := 2, rule := .packing [1, 21, 9].toFinset },
  { mask := 2363910, budget := 2, rule := .packing [2, 9, 18].toFinset },
  { mask := 2503174, budget := 3, rule := .branch 17 [(8, 5), (12, 6), (16, 7)] },
  { mask := 19281414, budget := 4, rule := .branch 10 [(8, 3), (6, 4), (14, 8)] },
  { mask := 18874485, budget := 3, rule := .packing [2, 21, 0, 24].toFinset },
  { mask := 2101877, budget := 3, rule := .packing [2, 0, 9, 21].toFinset },
  { mask := 18887413, budget := 4, rule := .branch 7 [(4, 3), (7, 10), (10, 11)] },
  { mask := 19268608, budget := 2, rule := .packing [21, 17, 24].toFinset },
  { mask := 19279872, budget := 2, rule := .packing [24, 12, 17].toFinset },
  { mask := 2503680, budget := 2, rule := .packing [10, 13, 21].toFinset },
  { mask := 19281408, budget := 3, rule := .branch 9 [(7, 13), (6, 14), (19, 15)] },
  { mask := 19268721, budget := 3, rule := .packing [21, 0, 17, 24].toFinset },
  { mask := 2496000, budget := 2, rule := .packing [9, 17, 21].toFinset },
  { mask := 2494513, budget := 2, rule := .packing [12, 18, 0].toFinset },
  { mask := 2495025, budget := 2, rule := .packing [9, 0, 17].toFinset },
  { mask := 2496113, budget := 3, rule := .branch 6 [(4, 18), (6, 19), (14, 20)] },
  { mask := 19281649, budget := 4, rule := .branch 7 [(4, 16), (7, 17), (10, 21)] },
  { mask := 19281663, budget := 5, rule := .branch 3 [(4, 9), (8, 12), (2, 22)] }
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
    activeEdges certificate[root].mask = prefixEdges 42 ∧
    certificate[root].budget + 1 = 6 := by decide

theorem demand_valid : PrefixDemand 42 6 := by
  intro cover hcover
  have h := valid_root_forces_cover support certificate certificate_valid root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Certificate05
