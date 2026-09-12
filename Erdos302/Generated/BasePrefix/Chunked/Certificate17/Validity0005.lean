import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0005

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723469731466802284533487, 10⟩, ⟨22682712160322503497308514116240741039, 10⟩, ⟨22682712160322503573725592593463317423, 11⟩, ⟨22682712160322503572138073812943837135, 11⟩, ⟨22682712160318253366174639643944358543, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905256432723340751784014582447, 7⟩, rule := .packing [2, 0, 9, 16, 21, 98, 96, 124] },
  { claim := ⟨22682712160318253367470550436722311855, 7⟩, rule := .packing [9, 0, 2, 16, 21, 76, 98, 92] },
  { claim := ⟨22682712160318253367473928136442843823, 8⟩, rule := .branch 51 [(20, .imported 4), (34, .local 0), (18, .local 1)] },
  { claim := ⟨22682712041478975241075742378747826863, 8⟩, rule := .packing [0, 2, 9, 16, 21, 79, 111, 99, 107] },
  { claim := ⟨21353483530711078584326273191286215343, 8⟩, rule := .packing [0, 2, 16, 9, 21, 76, 98, 79, 116] },
  { claim := ⟨22682712160322503497308510817168724655, 9⟩, rule := .branch 80 [(25, .local 2), (28, .local 3), (38, .local 4)] },
  { claim := ⟨22682712041478975241075742449596897007, 8⟩, rule := .packing [2, 0, 10, 48, 12, 57, 74, 92, 107] },
  { claim := ⟨22599634692580723469731463503110739695, 8⟩, rule := .packing [2, 0, 10, 48, 12, 57, 76, 98, 79] },
  { claim := ⟨22599635331355365889347330194950067951, 8⟩, rule := .packing [2, 0, 9, 31, 49, 124, 98, 19, 60] },
  { claim := ⟨22682712160322503497308510888017794799, 9⟩, rule := .branch 96 [(28, .local 6), (33, .local 7), (37, .local 8)] },
  { claim := ⟨22682712041478975240931064311602222598, 7⟩, rule := .packing [1, 9, 36, 21, 25, 99, 107, 111] },
  { claim := ⟨22682712041478975240931064240718484143, 7⟩, rule := .packing [1, 5, 9, 19, 27, 79, 99, 111] },
  { claim := ⟨22599634652965357727618354520235442351, 5⟩, rule := .packing [1, 5, 24, 27, 79, 98] },
  { claim := ⟨1331825099906934819050271827701006511, 5⟩, rule := .packing [1, 5, 25, 50, 36, 99] },
  { claim := ⟨22599635291740000147234221212074770607, 5⟩, rule := .packing [1, 5, 24, 25, 92, 98] },
  { claim := ⟨22682712041478975240931064311598547119, 6⟩, rule := .branch 116 [(33, .local 12), (39, .local 13), (37, .local 14)] },
  { claim := ⟨21353321786417230154661613873497378991, 6⟩, rule := .packing [1, 5, 12, 24, 27, 79, 99] },
  { claim := ⟨22682712041478975240931064311584919599, 6⟩, rule := .packing [0, 2, 48, 12, 31, 124, 81] },
  { claim := ⟨22682712041478975240931064311602221231, 7⟩, rule := .branch 19 [(9, .local 15), (34, .local 16), (10, .local 17)] },
  { claim := ⟨22682712041478975240931064311602222831, 8⟩, rule := .branch 6 [(4, .local 10), (14, .local 11), (6, .local 18)] },
  { claim := ⟨22599634692580723469586785365116065286, 7⟩, rule := .packing [1, 36, 9, 111, 81, 27, 19, 60] },
  { claim := ⟨22599634692580723469586785296379810479, 7⟩, rule := .packing [1, 48, 7, 20, 27, 79, 60, 120] },
  { claim := ⟨22599634692580723469586785365116063919, 7⟩, rule := .packing [1, 36, 7, 50, 20, 27, 111, 60] },
  { claim := ⟨22599634692580723469586785365116065519, 8⟩, rule := .branch 6 [(4, .local 20), (14, .local 21), (6, .local 22)] },
  { claim := ⟨22599635331355365889202652056955393542, 7⟩, rule := .packing [1, 9, 36, 25, 99, 111, 21, 76] },
  { claim := ⟨22599635331355365889202651986071655087, 7⟩, rule := .packing [48, 1, 7, 92, 20, 27, 51, 74] },
  { claim := ⟨22599635331355365889202652056955392175, 7⟩, rule := .packing [1, 48, 7, 20, 31, 79, 60, 107] },
  { claim := ⟨22599635331355365889202652056955393775, 8⟩, rule := .branch 6 [(4, .local 24), (14, .local 25), (6, .local 26)] },
  { claim := ⟨22682712160322503497163832750023120623, 9⟩, rule := .branch 96 [(28, .local 19), (33, .local 23), (37, .local 27)] },
  { claim := ⟨22682712160322503497308510888119572207, 10⟩, rule := .branch 26 [(14, .local 5), (11, .local 9), (21, .local 28)] },
  { claim := ⟨22682712160322503497308514204371457775, 11⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 0), (15, .local 29)] },
  { claim := ⟨22682712160322503573725592956471941103, 12⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 3), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0005
