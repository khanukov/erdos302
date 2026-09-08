import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0299

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492206906797771047203743, 9⟩, ⟨83565436473003385666705966649972575, 8⟩, ⟨324605365488386695798204913571679, 8⟩, ⟨325788877269273812285808593491807, 8⟩, ⟨1354463639114018031174771955551, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326506882492206906797841909438303, 9⟩, rule := .branch 99 [(29, .imported 2), (33, .imported 3), (38, .imported 4)] },
  { claim := ⟨324605365488386658362033015632132, 6⟩, rule := .packing [2, 8, 12, 22, 87, 33, 36] },
  { claim := ⟨324605365488386658344432239662342, 6⟩, rule := .packing [2, 12, 22, 80, 87, 66, 10] },
  { claim := ⟨324605365488386658362032982095106, 6⟩, rule := .packing [1, 8, 12, 22, 87, 33, 36] },
  { claim := ⟨324605365488386658362033015780614, 7⟩, rule := .branch 17 [(8, .local 1), (16, .local 2), (12, .local 3)] },
  { claim := ⟨324605365488386658362033015632341, 7⟩, rule := .packing [2, 0, 8, 12, 22, 87, 33, 36] },
  { claim := ⟨324605365488386658362033015780817, 7⟩, rule := .packing [0, 8, 25, 108, 14, 13, 76, 31] },
  { claim := ⟨324605365488386658362033015780831, 8⟩, rule := .branch 3 [(4, .local 4), (8, .local 5), (2, .local 6)] },
  { claim := ⟨325788877269273774849636695700959, 8⟩, rule := .packing [8, 36, 0, 2, 33, 12, 22, 87, 80] },
  { claim := ⟨1354463639113980595002874164703, 8⟩, rule := .packing [8, 36, 96, 0, 2, 33, 12, 22, 87] },
  { claim := ⟨326506882492206869361670011647455, 9⟩, rule := .branch 99 [(29, .local 7), (33, .local 8), (38, .local 9)] },
  { claim := ⟨326506882492206906797841930942431, 10⟩, rule := .branch 24 [(10, .local 0), (14, .imported 0), (19, .local 10)] },
  { claim := ⟨488048152851782424199800401433429, 7⟩, rule := .packing [0, 2, 36, 8, 33, 12, 81, 87] },
  { claim := ⟨488047959385872353996175118964571, 6⟩, rule := .packing [1, 4, 36, 8, 12, 81, 107] },
  { claim := ⟨1270167621637387323734821459714, 5⟩, rule := .packing [1, 8, 33, 12, 36, 81] },
  { claim := ⟨1270167621637387323734821457947, 5⟩, rule := .packing [36, 0, 33, 50, 14, 100] },
  { claim := ⟨1270167621637387323666101981979, 5⟩, rule := .packing [8, 48, 0, 33, 12, 81] },
  { claim := ⟨1270167621637387323734821459803, 6⟩, rule := .branch 6 [(4, .local 14), (6, .local 15), (14, .local 16)] },
  { claim := ⟨324521070679835920716598971750235, 6⟩, rule := .packing [33, 0, 8, 36, 108, 14, 50] },
  { claim := ⟨488048152851782424199800233678683, 7⟩, rule := .branch 87 [(26, .local 13), (31, .local 17), (34, .local 18)] },
  { claim := ⟨488048152851782424182199625471823, 7⟩, rule := .packing [0, 2, 36, 8, 50, 20, 75, 108] },
  { claim := ⟨488048152851782424199800401581919, 8⟩, rule := .branch 17 [(8, .local 12), (12, .local 19), (16, .local 20)] },
  { claim := ⟨83565436666469221913904499907515999, 8⟩, rule := .packing [0, 2, 33, 10, 12, 48, 92, 81, 87] },
  { claim := ⟨83565436666469443310862181441099615, 9⟩, rule := .branch 67 [(26, .imported 1), (33, .local 21), (22, .local 22)] },
  { claim := ⟨83565436666469443273426009543160277, 8⟩, rule := .packing [0, 2, 8, 36, 33, 12, 22, 87, 81] },
  { claim := ⟨83565436473003385629269794752181727, 8⟩, rule := .packing [8, 36, 0, 2, 33, 12, 22, 107, 81] },
  { claim := ⟨488048152851782386746027726079439, 6⟩, rule := .packing [8, 36, 0, 2, 22, 81, 75] },
  { claim := ⟨83565436473003385629252193974486479, 6⟩, rule := .packing [8, 0, 2, 22, 107, 81, 31] },
  { claim := ⟨83565436666469221912479524250977487, 6⟩, rule := .packing [0, 2, 10, 22, 92, 81, 75] },
  { claim := ⟨83565436666469443273408408765597135, 7⟩, rule := .branch 67 [(33, .local 26), (26, .local 27), (22, .local 28)] },
  { claim := ⟨83565436666469443273426009541583317, 7⟩, rule := .packing [0, 2, 8, 13, 36, 75, 81, 108] },
  { claim := ⟨83563535149465623062426372378994139, 6⟩, rule := .packing [1, 8, 7, 33, 36, 116, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0299
