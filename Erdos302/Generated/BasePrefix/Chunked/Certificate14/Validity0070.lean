import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0070

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270131391873469363247218758063, 8⟩, ⟨1275233058692737499617254978005, 7⟩, ⟨1275233058692737502937801568725, 8⟩, ⟨7427640383286234318566863108, 5⟩, ⟨1275233058692737341278990107910, 5⟩, ⟨1275238045817557940151703654831, 10⟩, ⟨1275238045817557932796370572783, 10⟩, ⟨1270286134396826776900151629295, 9⟩, ⟨1270286134395671606624218076623, 9⟩, ⟨1270131391873469363591045715439, 8⟩, ⟨1270131391864245428604276315631, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270131391873469363591151687151, 9⟩, rule := .branch 26 [(14, .imported 0), (11, .imported 9), (21, .imported 10)] },
  { claim := ⟨1270286134396826784601565124079, 10⟩, rule := .branch 42 [(15, .imported 7), (20, .imported 8), (26, .local 0)] },
  { claim := ⟨1275238045817557940514963936751, 11⟩, rule := .branch 34 [(14, .imported 5), (15, .imported 6), (33, .local 1)] },
  { claim := ⟨1275233058692737499617254977796, 6⟩, rule := .packing [2, 8, 12, 31, 47, 91, 76] },
  { claim := ⟨1275078316021806130419506754822, 6⟩, rule := .packing [8, 1, 12, 47, 76, 31, 91] },
  { claim := ⟨1275233058692737499617254449412, 5⟩, rule := .packing [2, 8, 13, 31, 49, 76] },
  { claim := ⟨1275233058692737499617254450434, 5⟩, rule := .packing [1, 8, 13, 31, 49, 76] },
  { claim := ⟨1275233058692737499617254581510, 6⟩, rule := .branch 17 [(16, .imported 4), (8, .local 5), (12, .local 6)] },
  { claim := ⟨1275233058692737499617255126278, 7⟩, rule := .branch 14 [(8, .local 3), (26, .local 4), (9, .local 7)] },
  { claim := ⟨1275233058692737499617255126481, 7⟩, rule := .packing [0, 8, 31, 91, 64, 17, 12, 76] },
  { claim := ⟨1275233058692737499617255126495, 8⟩, rule := .branch 3 [(4, .local 8), (8, .imported 1), (2, .local 9)] },
  { claim := ⟨7427640401733685385193599236, 5⟩, rule := .packing [2, 8, 12, 47, 91, 34] },
  { claim := ⟨7427640401733685384656745730, 5⟩, rule := .packing [1, 8, 12, 47, 91, 34] },
  { claim := ⟨7427640401733544647705253126, 5⟩, rule := .packing [2, 8, 12, 64, 91, 34] },
  { claim := ⟨7427640401733685385193747718, 6⟩, rule := .branch 17 [(8, .local 11), (12, .local 12), (16, .local 13)] },
  { claim := ⟨1275233058692737344593094792454, 6⟩, rule := .packing [2, 8, 12, 76, 64, 91, 34] },
  { claim := ⟨1275233058692737483131559878916, 5⟩, rule := .packing [2, 8, 13, 76, 64, 91] },
  { claim := ⟨1275233058692737483131023025410, 5⟩, rule := .packing [1, 8, 13, 76, 64, 91] },
  { claim := ⟨1275233058692737342394071532806, 5⟩, rule := .packing [2, 8, 14, 76, 34, 49] },
  { claim := ⟨1275233058692737483131560027398, 6⟩, rule := .branch 17 [(8, .local 16), (12, .local 17), (16, .local 18)] },
  { claim := ⟨1275233058692737502922769331462, 7⟩, rule := .branch 44 [(34, .local 14), (16, .local 15), (18, .local 19)] },
  { claim := ⟨1275233058692737502922769183189, 7⟩, rule := .packing [2, 0, 8, 12, 47, 76, 91, 34] },
  { claim := ⟨1275233058692737502922769331665, 7⟩, rule := .packing [0, 8, 91, 34, 64, 17, 12, 76] },
  { claim := ⟨1275233058692737502922769331679, 8⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨1275233058692737502937801979359, 9⟩, rule := .branch 18 [(8, .imported 2), (15, .local 10), (13, .local 23)] },
  { claim := ⟨7427640383286234318533326082, 5⟩, rule := .packing [1, 8, 12, 22, 33, 36] },
  { claim := ⟨7427640383286234309976920324, 4⟩, rule := .packing [2, 8, 12, 22, 31] },
  { claim := ⟨7427640383286234239109976326, 4⟩, rule := .packing [8, 92, 1, 12, 22] },
  { claim := ⟨7427640383286234309976936454, 4⟩, rule := .packing [1, 12, 25, 67, 36] },
  { claim := ⟨7427640383286234309976937734, 5⟩, rule := .branch 10 [(8, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨7427640383286234318567011590, 6⟩, rule := .branch 17 [(8, .imported 3), (12, .local 25), (16, .local 29)] },
  { claim := ⟨7427640383286234318566863317, 6⟩, rule := .packing [2, 0, 8, 12, 22, 33, 36] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0070
