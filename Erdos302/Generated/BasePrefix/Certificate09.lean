import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix.Certificate09

open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def certificate : Array (Node 47 146) := #[
  { mask := 1157992938230256613, budget := 7, rule := .packing [49, 0, 8, 12, 24, 2, 32, 60].toFinset },
  { mask := 1157992456531219361, budget := 5, rule := .packing [49, 0, 8, 12, 32, 60].toFinset },
  { mask := 5207299954049297, budget := 4, rule := .packing [8, 0, 49, 33, 52].toFinset },
  { mask := 5066553875764097, budget := 4, rule := .packing [49, 0, 8, 12, 32].toFinset },
  { mask := 5207299954053905, budget := 4, rule := .packing [0, 8, 12, 32, 47].toFinset },
  { mask := 5207299954062225, budget := 5, rule := .branch 13 [(7, 2), (16, 3), (10, 4)] },
  { mask := 5211698002670513, budget := 5, rule := .packing [49, 8, 0, 13, 21, 52].toFinset },
  { mask := 1158203571353695153, budget := 6, rule := .branch 46 [(16, 1), (20, 5), (28, 6)] },
  { mask := 1157992456531219200, budget := 4, rule := .packing [49, 8, 12, 32, 60].toFinset },
  { mask := 5207299954049280, budget := 3, rule := .packing [8, 49, 33, 52].toFinset },
  { mask := 5066553875763968, budget := 3, rule := .packing [49, 8, 12, 32].toFinset },
  { mask := 5207299954053888, budget := 3, rule := .packing [8, 12, 32, 47].toFinset },
  { mask := 5207299954062080, budget := 4, rule := .branch 13 [(7, 9), (16, 10), (10, 11)] },
  { mask := 5211698002670336, budget := 4, rule := .packing [8, 49, 13, 21, 52].toFinset },
  { mask := 1158203571353694976, budget := 5, rule := .branch 46 [(16, 8), (20, 12), (28, 13)] },
  { mask := 5207368740647168, budget := 4, rule := .packing [8, 12, 32, 36, 47].toFinset },
  { mask := 5207506179592960, budget := 4, rule := .packing [8, 12, 32, 37, 47].toFinset },
  { mask := 5207506196378368, budget := 5, rule := .branch 24 [(14, 12), (19, 15), (10, 16)] },
  { mask := 1157992662773535232, budget := 4, rule := .packing [49, 24, 12, 32, 60].toFinset },
  { mask := 5207299954061824, budget := 3, rule := .packing [49, 9, 33, 52].toFinset },
  { mask := 5207368740646912, budget := 3, rule := .packing [12, 32, 36, 47].toFinset },
  { mask := 5207506179592704, budget := 3, rule := .packing [9, 52, 33, 26].toFinset },
  { mask := 5207506196378112, budget := 4, rule := .branch 24 [(14, 19), (19, 20), (10, 21)] },
  { mask := 5211904244986368, budget := 4, rule := .packing [42, 12, 33, 49, 24].toFinset },
  { mask := 1158203777596011008, budget := 5, rule := .branch 46 [(16, 18), (20, 22), (28, 23)] },
  { mask := 1158204052473918208, budget := 6, rule := .branch 38 [(14, 14), (20, 17), (22, 24)] },
  { mask := 1157992937651441825, budget := 5, rule := .packing [0, 12, 32, 60, 49, 24].toFinset },
  { mask := 5207299954049041, budget := 3, rule := .packing [0, 49, 33, 52].toFinset },
  { mask := 4644487523467281, budget := 3, rule := .packing [0, 24, 47, 32].toFinset },
  { mask := 5207506196365329, budget := 4, rule := .branch 36 [(14, 27), (17, 28), (27, 28)] },
  { mask := 1157992937651437601, budget := 4, rule := .packing [0, 49, 24, 52, 21].toFinset },
  { mask := 5212179122880561, budget := 4, rule := .packing [0, 33, 42, 49, 24].toFinset },
  { mask := 1158204052473905201, budget := 5, rule := .branch 46 [(20, 29), (16, 30), (28, 31)] },
  { mask := 1158204052457132081, budget := 5, rule := .packing [0, 12, 32, 60, 37, 47].toFinset },
  { mask := 1158204052473917617, budget := 6, rule := .branch 13 [(16, 26), (7, 32), (10, 33)] },
  { mask := 1158204052473918449, budget := 7, rule := .branch 6 [(14, 7), (4, 25), (6, 34)] },
  { mask := 1153700315978019829, budget := 7, rule := .packing [2, 0, 8, 12, 24, 49, 32, 46].toFinset },
  { mask := 1158204054126474229, budget := 8, rule := .branch 30 [(16, 0), (12, 35), (23, 36)] },
  { mask := 1157992457110412207, budget := 7, rule := .packing [49, 8, 0, 2, 60, 12, 15, 32].toFinset },
  { mask := 1157992938230255781, budget := 6, rule := .packing [0, 12, 32, 60, 2, 49, 24].toFinset },
  { mask := 1153489201155887279, budget := 6, rule := .packing [12, 0, 2, 32, 60, 16, 24].toFinset },
  { mask := 1157992938205435951, budget := 6, rule := .packing [0, 2, 49, 37, 12, 60, 18].toFinset },
  { mask := 1157992938230634671, budget := 7, rule := .branch 15 [(8, 39), (23, 40), (10, 41)] },
  { mask := 1157992938230636527, budget := 8, rule := .branch 10 [(8, 0), (14, 38), (6, 42)] },
  { mask := 1157992456531214625, budget := 4, rule := .packing [49, 0, 8, 52, 21].toFinset },
  { mask := 5211698002657585, budget := 4, rule := .packing [8, 0, 49, 33, 42].toFinset },
  { mask := 1158203571353682225, budget := 5, rule := .branch 46 [(20, 2), (16, 44), (28, 45)] },
  { mask := 1158203558466797883, budget := 5, rule := .packing [8, 49, 60, 4, 1, 52].toFinset },
  { mask := 1158199169012318523, budget := 5, rule := .packing [8, 49, 52, 1, 4, 21].toFinset },
  { mask := 1158203571354059067, budget := 6, rule := .branch 18 [(8, 46), (13, 47), (15, 48)] },
  { mask := 1153699971726324657, budget := 5, rule := .packing [49, 8, 0, 12, 32, 46].toFinset },
  { mask := 1153699958839407547, budget := 5, rule := .packing [8, 49, 60, 1, 4, 12].toFinset },
  { mask := 1153695569384928002, budget := 4, rule := .packing [8, 1, 49, 12, 33].toFinset },
  { mask := 1153695569384846257, budget := 4, rule := .packing [49, 8, 0, 12, 33].toFinset },
  { mask := 1153695569384928177, budget := 4, rule := .packing [8, 0, 49, 14, 13].toFinset },
  { mask := 1153695569384928187, budget := 5, rule := .branch 3 [(4, 52), (8, 53), (2, 54)] },
  { mask := 1153699971726668731, budget := 6, rule := .branch 18 [(8, 50), (13, 51), (15, 55)] },
  { mask := 1158203571354074043, budget := 7, rule := .branch 11 [(8, 7), (7, 49), (23, 56)] },
  { mask := 1158204039586906161, budget := 4, rule := .packing [0, 52, 60, 24, 47].toFinset },
  { mask := 1158204039587020802, budget := 4, rule := .packing [1, 52, 60, 24, 47].toFinset },
  { mask := 1158204039587020849, budget := 4, rule := .packing [0, 60, 14, 47, 24].toFinset },
  { mask := 1158204039587020859, budget := 5, rule := .branch 3 [(8, 58), (4, 59), (2, 60)] },
  { mask := 1158199650132541499, budget := 5, rule := .packing [52, 1, 24, 49, 4, 21].toFinset },
  { mask := 1158204052474282043, budget := 6, rule := .branch 18 [(8, 32), (13, 61), (15, 62)] },
  { mask := 1153700315407937723, budget := 6, rule := .packing [12, 24, 49, 1, 32, 4, 60].toFinset },
  { mask := 1158204052474296507, budget := 7, rule := .branch 11 [(8, 34), (7, 63), (23, 64)] },
  { mask := 1158204052474298363, budget := 8, rule := .branch 10 [(8, 35), (14, 57), (6, 65)] },
  { mask := 1158204054126985215, budget := 9, rule := .branch 17 [(8, 37), (16, 43), (12, 66)] }
]

def root : Fin certificate.size := ⟨67, by decide⟩

theorem certificate_valid : TableValid support certificate := by
  unfold TableValid
  letI (i : Fin certificate.size) : Decidable (Node.Valid support certificate i) :=
    inferInstance
  letI : Decidable (∀ i : Fin certificate.size, Node.Valid support certificate i) :=
    Nat.decidableForallFin _
  decide
theorem root_semantics :
    activeEdges certificate[root].mask = prefixEdges 105 ∧
    certificate[root].budget + 1 = 10 := by decide

theorem demand_valid : PrefixDemand 105 10 := by
  intro cover hcover
  have h := valid_root_forces_cover support certificate certificate_valid root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Certificate09
