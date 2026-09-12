import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0003

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969648930699582195110785, 6⟩, ⟨226977999330380152116107, 6⟩, ⟨154969648930699582193861515, 6⟩, ⟨154818228832128875605013393, 6⟩, ⟨154818228832128875603764123, 6⟩, ⟨154969650374107661386732463, 9⟩, ⟨241147190701016582298543, 9⟩, ⟨165753332310936688909199, 8⟩, ⟨165589324723302444669871, 8⟩, ⟨151587597450810984846255, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨151587597450810984764325, 6⟩, rule := .packing [2, 0, 12, 48, 64, 8, 60] },
  { claim := ⟨165755241553499863912869, 6⟩, rule := .packing [0, 2, 8, 77, 49, 20, 52] },
  { claim := ⟨14335179134727005148069, 6⟩, rule := .packing [0, 2, 20, 49, 9, 67, 59] },
  { claim := ⟨165755349921365897515941, 7⟩, rule := .branch 56 [(23, .local 0), (19, .local 1), (30, .local 2)] },
  { claim := ⟨165755349921365897625903, 7⟩, rule := .packing [0, 2, 8, 48, 77, 21, 16, 52] },
  { claim := ⟨165755349921365897632687, 8⟩, rule := .branch 11 [(23, .imported 9), (8, .local 3), (7, .local 4)] },
  { claim := ⟨165755349927967799499695, 9⟩, rule := .branch 42 [(20, .imported 7), (26, .imported 8), (15, .local 5)] },
  { claim := ⟨154986179309819651122125743, 10⟩, rule := .branch 71 [(23, .imported 5), (26, .imported 6), (34, .local 6)] },
  { claim := ⟨226979440480061889512363, 6⟩, rule := .packing [20, 18, 0, 49, 9, 58, 76] },
  { claim := ⟨151421576756346588828587, 6⟩, rule := .packing [20, 41, 1, 7, 48, 8, 60] },
  { claim := ⟨226979442734060726457259, 7⟩, rule := .branch 51 [(20, .imported 1), (18, .local 8), (34, .local 9)] },
  { claim := ⟨226977999523902788547483, 7⟩, rule := .packing [8, 48, 20, 41, 1, 7, 47, 76] },
  { claim := ⟨151125278374985079796667, 7⟩, rule := .packing [1, 20, 41, 8, 7, 48, 33, 63] },
  { claim := ⟨226979442997952107066299, 8⟩, rule := .branch 46 [(16, .local 10), (20, .local 11), (28, .local 12)] },
  { claim := ⟨226979442734060726129569, 6⟩, rule := .packing [0, 49, 9, 41, 20, 58, 76] },
  { claim := ⟨154969650374101059451229089, 6⟩, rule := .packing [0, 48, 8, 63, 20, 60, 87] },
  { claim := ⟨154969650374107660815963041, 7⟩, rule := .branch 42 [(20, .imported 0), (26, .local 14), (15, .local 15)] },
  { claim := ⟨154969648894547648463778193, 6⟩, rule := .packing [0, 8, 20, 49, 13, 77, 32] },
  { claim := ⟨154969648930893104831542161, 7⟩, rule := .branch 45 [(16, .imported 0), (19, .local 17), (30, .imported 3)] },
  { claim := ⟨154893796209748585169302449, 7⟩, rule := .packing [0, 8, 48, 77, 47, 20, 32, 51] },
  { claim := ⟨154969650374371552196572081, 8⟩, rule := .branch 46 [(16, .local 16), (20, .local 18), (28, .local 19)] },
  { claim := ⟨226979442734060722783147, 6⟩, rule := .packing [41, 48, 1, 7, 8, 63, 60] },
  { claim := ⟨154969650374101059447620523, 6⟩, rule := .packing [1, 7, 48, 8, 63, 60, 87] },
  { claim := ⟨154969650374107660812616619, 7⟩, rule := .branch 42 [(20, .imported 2), (26, .local 21), (15, .local 22)] },
  { claim := ⟨154969648894547648462528923, 6⟩, rule := .packing [8, 77, 49, 1, 7, 32, 44] },
  { claim := ⟨154969648930893104830292891, 7⟩, rule := .branch 45 [(16, .imported 2), (19, .local 24), (30, .imported 4)] },
  { claim := ⟨154893796209748585165956027, 7⟩, rule := .packing [1, 7, 8, 48, 77, 47, 32, 51] },
  { claim := ⟨154969650374371552193225659, 8⟩, rule := .branch 46 [(16, .local 23), (20, .local 25), (28, .local 26)] },
  { claim := ⟨154969650374371552196916155, 9⟩, rule := .branch 14 [(26, .local 13), (8, .local 20), (9, .local 27)] },
  { claim := ⟨241145170836583125357441, 6⟩, rule := .packing [0, 20, 41, 8, 76, 63, 48] },
  { claim := ⟨231700401839847792710529, 5⟩, rule := .packing [0, 8, 12, 76, 63, 48] },
  { claim := ⟨5027101144280789947297, 5⟩, rule := .packing [0, 8, 63, 48, 20, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0003
