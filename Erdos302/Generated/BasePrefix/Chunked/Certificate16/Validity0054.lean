import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0054

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418679897466350680036676239, 8⟩, ⟨21000418679898762259273791373999, 8⟩, ⟨718009000689229237511146246662, 7⟩, ⟨718009000689229237511145919141, 7⟩, ⟨718009000689229237511146246817, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718009000689229237511146246831, 8⟩, rule := .branch 3 [(4, .imported 2), (8, .imported 3), (2, .imported 4)] },
  { claim := ⟨21000418679898765639172535161519, 9⟩, rule := .branch 51 [(20, .imported 0), (18, .imported 1), (34, .local 0)] },
  { claim := ⟨20282413305996218339409897788047, 7⟩, rule := .packing [0, 2, 9, 41, 49, 20, 80, 104] },
  { claim := ⟨1284790397337289975731087, 7⟩, rule := .packing [0, 2, 18, 20, 76, 63, 8, 48] },
  { claim := ⟨20282413230735844390480622982031, 7⟩, rule := .packing [0, 2, 18, 19, 49, 80, 8, 50] },
  { claim := ⟨20282413306367495092690321478543, 8⟩, rule := .branch 66 [(22, .local 2), (37, .local 3), (24, .local 4)] },
  { claim := ⟨20282413306367493964591391376271, 7⟩, rule := .packing [0, 2, 18, 20, 9, 49, 80, 66] },
  { claim := ⟨20282413230735987377569770832815, 7⟩, rule := .packing [2, 0, 9, 40, 19, 81, 68, 16] },
  { claim := ⟨20282412021577132940872520565679, 6⟩, rule := .packing [40, 1, 25, 21, 7, 104, 8] },
  { claim := ⟨20282412021588806834056618050469, 6⟩, rule := .packing [0, 2, 40, 9, 19, 57, 66] },
  { claim := ⟨20282412021588806834056583709615, 6⟩, rule := .packing [2, 0, 18, 19, 81, 57, 8] },
  { claim := ⟨20282412021588806834056618378159, 7⟩, rule := .branch 16 [(21, .local 8), (8, .local 9), (11, .local 10)] },
  { claim := ⟨20282413306368791001284076176303, 8⟩, rule := .branch 60 [(20, .local 6), (24, .local 7), (28, .local 11)] },
  { claim := ⟨3627147546646866358702342, 4⟩, rule := .packing [1, 8, 12, 60, 25] },
  { claim := ⟨1209222156751585166758662, 4⟩, rule := .packing [1, 25, 12, 48, 8] },
  { claim := ⟨3627147582957138354373382, 4⟩, rule := .packing [1, 21, 25, 48, 8] },
  { claim := ⟨3627147584083038261220102, 5⟩, rule := .branch 50 [(19, .local 13), (37, .local 14), (18, .local 15)] },
  { claim := ⟨3627147584086336762811138, 5⟩, rule := .packing [1, 40, 20, 80, 8, 50] },
  { claim := ⟨3627072644188537351312134, 5⟩, rule := .packing [1, 21, 25, 40, 50, 8] },
  { claim := ⟨3627147584086337333236486, 6⟩, rule := .branch 29 [(15, .local 16), (12, .local 17), (24, .local 18)] },
  { claim := ⟨3627147584086337333236641, 6⟩, rule := .packing [0, 8, 48, 12, 18, 60, 25] },
  { claim := ⟨3627147584086337332974501, 6⟩, rule := .packing [0, 2, 40, 20, 80, 8, 50] },
  { claim := ⟨3627147584086337333236655, 7⟩, rule := .branch 3 [(4, .local 19), (2, .local 20), (8, .local 21)] },
  { claim := ⟨3626778613172767051223558, 4⟩, rule := .packing [1, 48, 12, 60, 25] },
  { claim := ⟨3626778613176065552814594, 4⟩, rule := .packing [1, 40, 9, 20, 60] },
  { claim := ⟨3626777460254560979522054, 4⟩, rule := .packing [1, 21, 9, 40, 25] },
  { claim := ⟨3626778613176066123239942, 5⟩, rule := .branch 29 [(15, .local 23), (12, .local 24), (24, .local 25)] },
  { claim := ⟨3626787981226241007030788, 5⟩, rule := .packing [2, 9, 41, 20, 49, 60] },
  { claim := ⟨3626787981226240972689926, 5⟩, rule := .packing [1, 9, 21, 29, 49, 80] },
  { claim := ⟨3626787981226241007358470, 6⟩, rule := .branch 16 [(21, .local 26), (8, .local 27), (11, .local 28)] },
  { claim := ⟨3626787981226241007030949, 6⟩, rule := .packing [0, 2, 9, 41, 20, 49, 60] },
  { claim := ⟨3626787981226241007353889, 5⟩, rule := .packing [0, 48, 41, 21, 16, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0054
