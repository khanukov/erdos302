import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix.Certificate10

open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def certificate : Array (Node 47 146) := #[
  { mask := 324048317641334469557, budget := 8, rule := .packing [0, 8, 49, 20, 2, 56, 13, 32, 60].toFinset },
  { mask := 324048071341066163109, budget := 7, rule := .packing [0, 8, 49, 56, 2, 12, 32, 60].toFinset },
  { mask := 324048071340487349153, budget := 6, rule := .packing [0, 8, 49, 56, 12, 32, 60].toFinset },
  { mask := 322895145437831893889, budget := 5, rule := .packing [0, 8, 12, 32, 49, 56].toFinset },
  { mask := 322823087912580551105, budget := 5, rule := .packing [0, 8, 12, 32, 36, 63].toFinset },
  { mask := 322818584312969958337, budget := 5, rule := .packing [32, 0, 8, 12, 24, 49].toFinset },
  { mask := 322895145644074210241, budget := 6, rule := .branch 37 [(14, 3), (19, 4), (23, 5)] },
  { mask := 28900166161134523041, budget := 5, rule := .packing [0, 9, 20, 49, 60, 32].toFinset },
  { mask := 28828108635883180257, budget := 5, rule := .packing [0, 36, 63, 20, 60, 32].toFinset },
  { mask := 28823605036272587489, budget := 5, rule := .packing [0, 9, 36, 63, 20, 32].toFinset },
  { mask := 28900166367376839393, budget := 6, rule := .branch 37 [(14, 7), (19, 8), (23, 9)] },
  { mask := 324048071821607572449, budget := 7, rule := .branch 38 [(14, 2), (20, 6), (22, 10)] },
  { mask := 19604737011940856805, budget := 7, rule := .packing [0, 8, 2, 60, 12, 32, 49, 24].toFinset },
  { mask := 324048071822454821861, budget := 8, rule := .branch 28 [(14, 1), (12, 11), (30, 12)] },
  { mask := 19604947645064295345, budget := 6, rule := .packing [8, 0, 49, 20, 13, 60, 32].toFinset },
  { mask := 18451951373664662272, budget := 4, rule := .packing [8, 20, 49, 13, 32].toFinset },
  { mask := 4503818688541440, budget := 4, rule := .packing [8, 20, 13, 32, 36].toFinset },
  { mask := 18451951579838821120, budget := 4, rule := .packing [8, 12, 24, 32, 47].toFinset },
  { mask := 18451951579906978560, budget := 5, rule := .branch 26 [(14, 15), (21, 16), (11, 17)] },
  { mask := 19604948126181368576, budget := 5, rule := .packing [8, 60, 13, 32, 37, 49].toFinset },
  { mask := 19604947632177296128, budget := 4, rule := .packing [8, 20, 49, 13, 52].toFinset },
  { mask := 1157500352079082240, budget := 4, rule := .packing [20, 8, 13, 36, 52].toFinset },
  { mask := 19604948113229361920, budget := 4, rule := .packing [8, 12, 24, 49, 42].toFinset },
  { mask := 19604948113297519360, budget := 5, rule := .branch 26 [(14, 20), (21, 21), (11, 22)] },
  { mask := 19604948126184518400, budget := 6, rule := .branch 21 [(20, 18), (9, 19), (13, 23)] },
  { mask := 18451810833828679809, budget := 4, rule := .packing [0, 12, 32, 49, 24].toFinset },
  { mask := 18451951579906965521, budget := 4, rule := .packing [0, 20, 24, 49, 33].toFinset },
  { mask := 18451951579890192401, budget := 4, rule := .packing [0, 12, 32, 37, 47].toFinset },
  { mask := 18451951579906977937, budget := 5, rule := .branch 13 [(16, 25), (7, 26), (10, 27)] },
  { mask := 19604948126181367985, budget := 5, rule := .packing [0, 13, 60, 32, 37, 49].toFinset },
  { mask := 19604947632177295360, budget := 3, rule := .packing [20, 49, 13, 52].toFinset },
  { mask := 1157500352079081472, budget := 3, rule := .packing [20, 13, 36, 52].toFinset },
  { mask := 19604948113229361152, budget := 3, rule := .packing [12, 24, 49, 42].toFinset },
  { mask := 19604948113297518592, budget := 4, rule := .branch 26 [(14, 30), (21, 31), (11, 32)] },
  { mask := 19604948113297506353, budget := 4, rule := .packing [0, 20, 47, 52, 60].toFinset },
  { mask := 19604948113280733233, budget := 4, rule := .packing [0, 12, 37, 49, 42].toFinset },
  { mask := 19604948113297518769, budget := 5, rule := .branch 7 [(4, 33), (7, 34), (10, 35)] },
  { mask := 19604948126184517809, budget := 6, rule := .branch 21 [(20, 28), (9, 29), (13, 36)] },
  { mask := 19604948126184518641, budget := 7, rule := .branch 6 [(14, 14), (4, 24), (6, 37)] },
  { mask := 19600444389688620021, budget := 7, rule := .packing [2, 0, 8, 12, 24, 49, 32, 46].toFinset },
  { mask := 19604948127837074421, budget := 8, rule := .branch 30 [(16, 12), (12, 38), (23, 39)] },
  { mask := 324048318157082866677, budget := 9, rule := .branch 35 [(14, 0), (16, 13), (30, 40)] },
  { mask := 323971510147392476069, budget := 6, rule := .packing [0, 2, 8, 12, 60, 32, 49].toFinset },
  { mask := 323971510147389653935, budget := 6, rule := .packing [9, 68, 49, 25, 32, 1, 5].toFinset },
  { mask := 305524761671341773743, budget := 6, rule := .packing [49, 68, 9, 20, 5, 1, 29].toFinset },
  { mask := 323971510147392820143, budget := 7, rule := .branch 14 [(8, 42), (9, 43), (26, 44)] },
  { mask := 324048071341066535215, budget := 7, rule := .packing [8, 0, 2, 60, 20, 49, 18, 52].toFinset },
  { mask := 324048071341066541999, budget := 8, rule := .branch 11 [(8, 1), (23, 45), (7, 46)] },
  { mask := 322895145438410707077, budget := 5, rule := .packing [0, 12, 32, 49, 68, 2].toFinset },
  { mask := 305596819265387761829, budget := 5, rule := .packing [49, 0, 12, 56, 60, 2].toFinset },
  { mask := 324048066938187813029, budget := 5, rule := .packing [0, 2, 49, 20, 52, 60].toFinset },
  { mask := 324048071341066162341, budget := 6, rule := .branch 42 [(20, 48), (26, 49), (15, 50)] },
  { mask := 324048071340487348385, budget := 5, rule := .packing [0, 49, 20, 32, 56, 60].toFinset },
  { mask := 323976014090113912993, budget := 5, rule := .packing [0, 12, 32, 60, 36, 63].toFinset },
  { mask := 323971510490503319713, budget := 5, rule := .packing [0, 12, 32, 60, 24, 49].toFinset },
  { mask := 324048071821607571617, budget := 6, rule := .branch 37 [(14, 52), (19, 53), (23, 54)] },
  { mask := 19604737011940855973, budget := 6, rule := .packing [0, 2, 12, 32, 60, 49, 24].toFinset },
  { mask := 324048071822454821029, budget := 7, rule := .branch 28 [(14, 51), (12, 55), (30, 56)] },
  { mask := 323971510491342180517, budget := 6, rule := .packing [0, 12, 2, 32, 60, 24, 49].toFinset },
  { mask := 296300831430757601455, budget := 6, rule := .packing [36, 68, 25, 12, 32, 1, 5].toFinset },
  { mask := 323971510491240747183, budget := 6, rule := .packing [12, 0, 2, 18, 24, 60, 49].toFinset },
  { mask := 323971510491342524591, budget := 7, rule := .branch 16 [(8, 58), (21, 59), (11, 60)] },
  { mask := 324048071822430001199, budget := 7, rule := .packing [0, 2, 36, 60, 56, 12, 16, 32].toFinset },
  { mask := 324048071822455199919, budget := 8, rule := .branch 15 [(8, 57), (23, 61), (10, 62)] },
  { mask := 324048071822455201775, budget := 9, rule := .branch 10 [(8, 13), (14, 47), (6, 63)] },
  { mask := 324048317639681913777, budget := 7, rule := .packing [0, 8, 20, 49, 56, 13, 32, 60].toFinset },
  { mask := 324048317639682277691, budget := 7, rule := .packing [8, 0, 20, 49, 15, 32, 45, 60].toFinset },
  { mask := 323971756446016615345, budget := 6, rule := .packing [0, 8, 12, 32, 60, 45, 49].toFinset },
  { mask := 323971756446013793211, budget := 6, rule := .packing [8, 60, 32, 1, 7, 45, 49].toFinset },
  { mask := 305525007969965913019, budget := 6, rule := .packing [8, 20, 49, 60, 18, 0, 13].toFinset },
  { mask := 323971756446016959419, budget := 7, rule := .branch 14 [(8, 67), (9, 68), (26, 69)] },
  { mask := 324048317639682292667, budget := 8, rule := .branch 11 [(8, 65), (7, 66), (23, 70)] },
  { mask := 305596819264809311147, budget := 6, rule := .packing [49, 20, 60, 8, 56, 7, 1].toFinset },
  { mask := 324048071340484199329, budget := 5, rule := .packing [0, 8, 60, 32, 49, 56].toFinset },
  { mask := 323971510146819228587, budget := 5, rule := .packing [9, 68, 49, 32, 1, 5].toFinset },
  { mask := 324048071340484559147, budget := 5, rule := .packing [8, 60, 0, 18, 49, 52].toFinset },
  { mask := 324048071340484561835, budget := 6, rule := .branch 11 [(8, 73), (23, 74), (7, 75)] },
  { mask := 324048071340487728043, budget := 7, rule := .branch 14 [(8, 2), (26, 72), (9, 76)] },
  { mask := 305596819264808947873, budget := 4, rule := .packing [49, 56, 0, 60, 12].toFinset },
  { mask := 304443897966442320001, budget := 4, rule := .packing [0, 12, 68, 49, 24].toFinset },
  { mask := 10448914291698438305, budget := 4, rule := .packing [0, 60, 12, 49, 24].toFinset },
  { mask := 305596819745929171105, budget := 5, rule := .branch 38 [(14, 78), (20, 79), (22, 80)] },
  { mask := 305524762014452617387, budget := 5, rule := .packing [12, 0, 18, 60, 24, 49].toFinset },
  { mask := 305596819745929527339, budget := 5, rule := .packing [0, 18, 20, 49, 60, 24].toFinset },
  { mask := 305596819745929533611, budget := 6, rule := .branch 11 [(8, 81), (23, 82), (7, 83)] },
  { mask := 324048071340484198561, budget := 4, rule := .packing [0, 49, 32, 56, 60].toFinset },
  { mask := 323976014090110763169, budget := 4, rule := .packing [0, 32, 60, 36, 63].toFinset },
  { mask := 323971510490500169889, budget := 4, rule := .packing [0, 32, 60, 24, 49].toFinset },
  { mask := 324048071821604421793, budget := 5, rule := .branch 37 [(14, 85), (19, 86), (23, 87)] },
  { mask := 323971510490500497579, budget := 5, rule := .packing [32, 1, 7, 60, 36, 63].toFinset },
  { mask := 324048071821587974187, budget := 5, rule := .packing [0, 60, 18, 36, 52, 63].toFinset },
  { mask := 324048071821604784299, budget := 6, rule := .branch 15 [(8, 88), (23, 89), (10, 90)] },
  { mask := 324048071821607950507, budget := 7, rule := .branch 14 [(8, 55), (26, 84), (9, 91)] },
  { mask := 324048071821607952363, budget := 8, rule := .branch 10 [(8, 11), (14, 77), (6, 92)] },
  { mask := 1153695569386257339, budget := 6, rule := .packing [8, 49, 20, 60, 0, 13, 18].toFinset },
  { mask := 19604947645061145521, budget := 5, rule := .packing [8, 0, 49, 13, 60, 32].toFinset },
  { mask := 19604947645061497147, budget := 5, rule := .packing [8, 0, 15, 49, 32, 46].toFinset },
  { mask := 19600444045434102715, budget := 5, rule := .packing [8, 49, 1, 7, 32, 46].toFinset },
  { mask := 19604947645061508027, budget := 6, rule := .branch 11 [(8, 95), (7, 96), (23, 97)] },
  { mask := 19604947645064674235, budget := 7, rule := .branch 14 [(8, 14), (26, 94), (9, 98)] },
  { mask := 1153695569385893888, budget := 3, rule := .packing [49, 20, 13, 60].toFinset },
  { mask := 1152992362997231616, budget := 3, rule := .packing [20, 13, 60, 36].toFinset },
  { mask := 1153696050437959680, budget := 3, rule := .packing [12, 49, 24, 33].toFinset },
  { mask := 1153696050506117120, budget := 4, rule := .branch 26 [(14, 100), (21, 101), (11, 102)] },
  { mask := 1152992362997528578, budget := 4, rule := .packing [20, 1, 13, 60, 36].toFinset },
  { mask := 1153696050438256642, budget := 4, rule := .packing [49, 1, 12, 24, 33].toFinset },
  { mask := 1153696050506479618, budget := 5, rule := .branch 16 [(8, 103), (21, 104), (11, 105)] },
  { mask := 1153696050506465339, budget := 5, rule := .packing [20, 49, 24, 1, 4, 60].toFinset },
  { mask := 1153696050489661499, budget := 5, rule := .packing [12, 37, 49, 1, 4, 60].toFinset },
  { mask := 1153696050506479803, budget := 6, rule := .branch 7 [(4, 106), (7, 107), (10, 108)] },
  { mask := 19604948126164912187, budget := 5, rule := .packing [0, 11, 32, 60, 36, 47].toFinset },
  { mask := 19600444389115371707, budget := 5, rule := .packing [1, 32, 49, 24, 4, 60].toFinset },
  { mask := 19604948126181730491, budget := 6, rule := .branch 15 [(8, 29), (10, 110), (23, 111)] },
  { mask := 19604948126184896699, budget := 7, rule := .branch 14 [(8, 37), (26, 109), (9, 112)] },
  { mask := 19604948126184898555, budget := 8, rule := .branch 10 [(8, 38), (14, 99), (6, 113)] },
  { mask := 324048318155162255355, budget := 9, rule := .branch 35 [(14, 71), (16, 93), (30, 114)] },
  { mask := 324048318157083377663, budget := 10, rule := .branch 17 [(8, 41), (16, 64), (12, 115)] }
]

def root : Fin certificate.size := ⟨116, by decide⟩

theorem certificate_valid : TableValid support certificate := by
  unfold TableValid
  letI (i : Fin certificate.size) : Decidable (Node.Valid support certificate i) :=
    inferInstance
  letI : Decidable (∀ i : Fin certificate.size, Node.Valid support certificate i) :=
    Nat.decidableForallFin _
  decide
theorem root_semantics :
    activeEdges certificate[root].mask = prefixEdges 120 ∧
    certificate[root].budget + 1 = 11 := by decide

theorem demand_valid : PrefixDemand 120 11 := by
  intro cover hcover
  have h := valid_root_forces_cover support certificate certificate_valid root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Certificate10
