import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0026

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521029538581535041156631703814, 6⟩, ⟨324521029538581535041156631507381, 6⟩, ⟨324521029538505442221852579803136, 4⟩, ⟨324521029538581535041156631703985, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521029538581535041156631703999, 7⟩, rule := .branch 3 [(4, .imported 0), (8, .imported 1), (2, .imported 3)] },
  { claim := ⟨508330366571674800527570593063174, 6⟩, rule := .packing [8, 1, 27, 13, 49, 108, 51] },
  { claim := ⟨508330366571674800527570592866741, 6⟩, rule := .packing [2, 0, 8, 33, 49, 22, 51] },
  { claim := ⟨508330366571674800527570593063345, 6⟩, rule := .packing [0, 8, 27, 13, 16, 51, 91] },
  { claim := ⟨508330366571674800527570593063359, 7⟩, rule := .branch 3 [(4, .local 1), (8, .local 2), (2, .local 3)] },
  { claim := ⟨508330366571674800527570592010559, 7⟩, rule := .packing [8, 0, 2, 33, 12, 16, 91, 104] },
  { claim := ⟨508330366571674800527570596737471, 8⟩, rule := .branch 19 [(34, .local 0), (9, .local 4), (10, .local 5)] },
  { claim := ⟨83595860085142129529534174193201567, 8⟩, rule := .packing [8, 49, 0, 2, 33, 12, 22, 99, 104] },
  { claim := ⟨83412050748108960317595444067708932, 5⟩, rule := .packing [2, 12, 33, 22, 49, 99] },
  { claim := ⟨83412050748108960317595444062597126, 5⟩, rule := .packing [1, 12, 33, 49, 108, 103] },
  { claim := ⟨83412050748108960172917305904214018, 4⟩, rule := .packing [1, 12, 33, 22, 92] },
  { claim := ⟨1191942, 2⟩, rule := .packing [20, 13, 1] },
  { claim := ⟨324521029538505297543705820008454, 2⟩, rule := .packing [12, 91, 1] },
  { claim := ⟨324521029538505297543705818968070, 2⟩, rule := .packing [12, 91, 1] },
  { claim := ⟨324521029538505297543705824210950, 3⟩, rule := .branch 22 [(36, .local 11), (10, .local 12), (11, .local 13)] },
  { claim := ⟨83411416922808846058216548959662086, 3⟩, rule := .packing [12, 1, 22, 77] },
  { claim := ⟨83086898369150419331433392940134406, 3⟩, rule := .packing [1, 12, 22, 77] },
  { claim := ⟨83412050748108960172917297312313350, 4⟩, rule := .branch 99 [(33, .local 14), (29, .local 15), (38, .local 16)] },
  { claim := ⟨325159806749892281217391011180550, 4⟩, rule := .packing [1, 12, 33, 22, 92] },
  { claim := ⟨83412050748108960172917306038562822, 5⟩, rule := .branch 27 [(12, .local 10), (13, .local 17), (39, .local 18)] },
  { claim := ⟨83412050748108960317595444067905542, 6⟩, rule := .branch 16 [(8, .local 8), (11, .local 9), (21, .local 19)] },
  { claim := ⟨83412050748108960317595444067709109, 6⟩, rule := .packing [2, 0, 12, 33, 22, 49, 99] },
  { claim := ⟨83086898369150419331996351619870720, 4⟩, rule := .packing [12, 22, 49, 17, 77] },
  { claim := ⟨83411416922808846202894695715254272, 4⟩, rule := .packing [12, 17, 22, 57, 77] },
  { claim := ⟨83412050748108960317595444067905536, 5⟩, rule := .branch 99 [(33, .imported 2), (38, .local 22), (29, .local 23)] },
  { claim := ⟨83412050748108960317595444067893297, 5⟩, rule := .packing [0, 17, 21, 22, 49, 77] },
  { claim := ⟨83412050748108960317595444063703089, 5⟩, rule := .packing [0, 12, 16, 33, 91, 99] },
  { claim := ⟨83412050748108960317595444067905713, 6⟩, rule := .branch 7 [(4, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨83412050748108960317595444067905727, 7⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 27)] },
  { claim := ⟨83595860085142053583081858029264902, 6⟩, rule := .packing [1, 13, 27, 49, 51, 77, 108] },
  { claim := ⟨83595860085142053583081858029068469, 6⟩, rule := .packing [2, 0, 13, 49, 51, 108, 77] },
  { claim := ⟨83595860085142053583081858029265073, 6⟩, rule := .packing [0, 13, 16, 27, 51, 77, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0026
