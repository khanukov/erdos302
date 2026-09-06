import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0030

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508330373825227301736169890120623, 8⟩, ⟨20921189232964404844925267215279, 7⟩, ⟨83565436473003385953794429652837301, 8⟩, ⟨83401909545573944362129453868921781, 8⟩, ⟨83565436473003385953794428948456379, 8⟩, ⟨83401909545573944362129453164540859, 8⟩, ⟨324521036792134039647246854656933, 7⟩, ⟨83412050755362589203251214494733231, 9⟩, ⟨324521036792134039647246150276011, 7⟩, ⟨83412050755362515092015745781202987, 6⟩, ⟨83412050755362515092015745778057899, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83412050755362515090887646851105451, 6⟩, rule := .packing [9, 40, 1, 5, 20, 91, 77] },
  { claim := ⟨83412050755362515092015745781207723, 7⟩, rule := .branch 12 [(7, .imported 9), (9, .imported 10), (18, .local 0)] },
  { claim := ⟨83412050755362588915020837636281227, 7⟩, rule := .packing [0, 18, 8, 12, 48, 22, 81, 77] },
  { claim := ⟨83412050755362589203251213790090155, 8⟩, rule := .branch 58 [(33, .imported 8), (22, .local 1), (20, .local 2)] },
  { claim := ⟨324521036792134002211632593514754, 6⟩, rule := .packing [1, 8, 40, 33, 12, 81, 22] },
  { claim := ⟨324521036792134002211632593502523, 6⟩, rule := .packing [8, 81, 21, 1, 4, 40, 22] },
  { claim := ⟨324521036792134002211632589312315, 6⟩, rule := .packing [8, 81, 91, 12, 40, 33, 0] },
  { claim := ⟨324521036792134002211632593514939, 7⟩, rule := .branch 7 [(4, .local 4), (7, .local 5), (10, .local 6)] },
  { claim := ⟨83412050755362588877585224079520155, 7⟩, rule := .packing [8, 1, 40, 4, 12, 22, 81, 77] },
  { claim := ⟨83412050755362515090608929243410619, 7⟩, rule := .packing [1, 5, 12, 33, 40, 22, 81, 103] },
  { claim := ⟨83412050755362589165815600233329083, 8⟩, rule := .branch 58 [(33, .local 7), (20, .local 8), (22, .local 9)] },
  { claim := ⟨83412050755362589203286956507935675, 9⟩, rule := .branch 45 [(16, .local 3), (19, .local 10), (30, .imported 5)] },
  { claim := ⟨324521036792134039682989572489525, 7⟩, rule := .packing [0, 8, 2, 21, 81, 22, 41, 45] },
  { claim := ⟨324521036792134039682989568299829, 7⟩, rule := .packing [0, 2, 8, 20, 33, 40, 50, 82] },
  { claim := ⟨324521036792134039682989572502453, 8⟩, rule := .branch 13 [(16, .imported 6), (7, .local 12), (10, .local 13)] },
  { claim := ⟨83412050755211399688858824600466357, 8⟩, rule := .packing [0, 2, 8, 21, 13, 40, 50, 91, 99] },
  { claim := ⟨83412050755362589203286957212316597, 9⟩, rule := .branch 77 [(33, .local 14), (24, .local 15), (30, .imported 3)] },
  { claim := ⟨83412050755362589203286957212709823, 10⟩, rule := .branch 17 [(16, .imported 7), (12, .local 11), (8, .local 16)] },
  { claim := ⟨508330373825227301771911903322882, 7⟩, rule := .packing [1, 40, 8, 21, 13, 81, 91, 107] },
  { claim := ⟨508330373825227301771911898596155, 7⟩, rule := .packing [1, 40, 4, 21, 9, 66, 107, 82] },
  { claim := ⟨508330373825227301771911903314235, 7⟩, rule := .packing [1, 40, 4, 8, 21, 81, 107, 22] },
  { claim := ⟨508330373825227301771911903323067, 8⟩, rule := .branch 7 [(4, .local 18), (10, .local 19), (7, .local 20)] },
  { claim := ⟨508330373825227301771912607703989, 8⟩, rule := .packing [0, 2, 40, 8, 21, 13, 81, 91, 107] },
  { claim := ⟨508330373825227301771912608097215, 9⟩, rule := .branch 17 [(16, .imported 0), (12, .local 21), (8, .local 22)] },
  { claim := ⟨83565436473003311842558403298460335, 7⟩, rule := .packing [9, 0, 2, 18, 92, 81, 19, 108] },
  { claim := ⟨488047959385872352853705940009903, 7⟩, rule := .packing [40, 1, 5, 9, 66, 27, 19, 91] },
  { claim := ⟨83565436473003385665563495153533839, 7⟩, rule := .packing [0, 2, 18, 8, 48, 92, 81, 19] },
  { claim := ⟨83565436473003385953793871307342767, 8⟩, rule := .branch 58 [(22, .local 24), (33, .local 25), (20, .local 26)] },
  { claim := ⟨83565436473003385953794429653230527, 9⟩, rule := .branch 17 [(12, .imported 4), (16, .local 27), (8, .imported 2)] },
  { claim := ⟨344808395889207226917141086995375, 7⟩, rule := .packing [0, 2, 18, 19, 9, 66, 92, 82] },
  { claim := ⟨325159814003521310423200537248687, 7⟩, rule := .packing [0, 2, 18, 9, 20, 66, 92, 82] },
  { claim := ⟨346709874207401210248644492264367, 8⟩, rule := .branch 100 [(36, .imported 1), (29, .local 29), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0030
