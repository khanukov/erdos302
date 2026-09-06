import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0209

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521154058234805653489652355503, 7⟩, ⟨20282413306355927875292312901071, 6⟩, ⟨324521152886791617075477679724015, 8⟩, ⟨182541959687952987813114596054511, 8⟩, ⟨507062952958683696917601311019439, 7⟩, ⟨507062952958683696917944740632043, 7⟩, ⟨486780461148076292699213777098223, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨507062952958683696917945176839663, 8⟩, rule := .branch 28 [(14, .imported 4), (12, .imported 5), (30, .imported 6)] },
  { claim := ⟨508330644662389793216833821103599, 9⟩, rule := .branch 100 [(34, .imported 2), (36, .imported 3), (29, .local 0)] },
  { claim := ⟨324521145595752915429649774826959, 6⟩, rule := .packing [2, 0, 12, 10, 22, 85, 66] },
  { claim := ⟨324521071850982771032090530043343, 6⟩, rule := .packing [66, 2, 0, 10, 12, 22, 80] },
  { claim := ⟨119684025076729831509480911, 6⟩, rule := .packing [12, 0, 2, 36, 8, 80, 86] },
  { claim := ⟨324521154058233652732054031324623, 7⟩, rule := .branch 82 [(25, .local 2), (30, .local 3), (36, .local 4)] },
  { claim := ⟨324521145595385133469680192738310, 5⟩, rule := .packing [60, 2, 10, 12, 86, 22] },
  { claim := ⟨119683657294769861927392262, 5⟩, rule := .packing [36, 1, 12, 60, 25, 85] },
  { claim := ⟨324521071850910136977300300780550, 5⟩, rule := .packing [2, 10, 12, 60, 81, 22] },
  { claim := ⟨324521154057865870772084449235974, 6⟩, rule := .branch 82 [(25, .local 6), (36, .local 7), (30, .local 8)] },
  { claim := ⟨324521154057865870772084449218789, 6⟩, rule := .packing [2, 36, 0, 12, 60, 22, 81] },
  { claim := ⟨324521154057865870772084449236193, 6⟩, rule := .packing [0, 60, 12, 10, 25, 86, 91] },
  { claim := ⟨324521154057865870772084449236207, 7⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 11)] },
  { claim := ⟨324521154058234805653833518175727, 8⟩, rule := .branch 38 [(14, .imported 0), (20, .local 5), (22, .local 12)] },
  { claim := ⟨20282684105740676725462878126511, 6⟩, rule := .packing [1, 7, 8, 25, 60, 85, 104] },
  { claim := ⟨20282413306355927875223324987791, 5⟩, rule := .packing [8, 0, 2, 12, 76, 81] },
  { claim := ⟨20282412021577098881300289818886, 4⟩, rule := .packing [1, 8, 25, 104, 12] },
  { claim := ⟨20282412021577098881300289819041, 4⟩, rule := .packing [0, 8, 25, 104, 12] },
  { claim := ⟨20282412021577098881300289819045, 4⟩, rule := .packing [2, 0, 8, 81, 12] },
  { claim := ⟨20282412021577098881300289819055, 5⟩, rule := .branch 3 [(4, .local 16), (2, .local 17), (8, .local 18)] },
  { claim := ⟨20282413230724279424813979144623, 5⟩, rule := .packing [8, 80, 2, 0, 104, 12] },
  { claim := ⟨20282413306357083048527747617199, 6⟩, rule := .branch 60 [(20, .local 15), (28, .local 19), (24, .local 20)] },
  { claim := ⟨20282684105740676725462881800613, 6⟩, rule := .packing [2, 0, 8, 12, 60, 81, 87] },
  { claim := ⟨20282684105740676725462881817007, 7⟩, rule := .branch 14 [(9, .local 14), (26, .local 21), (8, .local 22)] },
  { claim := ⟨20282684105739521552227447083461, 6⟩, rule := .packing [0, 36, 2, 8, 12, 76, 81] },
  { claim := ⟨20282684105739521552227445507535, 6⟩, rule := .packing [7, 1, 36, 8, 25, 76, 85] },
  { claim := ⟨20282684105739521552227447100879, 7⟩, rule := .branch 14 [(8, .local 24), (9, .local 25), (26, .imported 1)] },
  { claim := ⟨20282684105371741844057675007215, 6⟩, rule := .packing [36, 1, 7, 25, 60, 85, 104] },
  { claim := ⟨20282684105371741844057678680293, 6⟩, rule := .packing [2, 36, 0, 12, 60, 81, 87] },
  { claim := ⟨20282413305988148167122544497670, 5⟩, rule := .packing [1, 36, 25, 12, 60, 104] },
  { claim := ⟨20282413305988148167122544497889, 5⟩, rule := .packing [0, 10, 25, 12, 60, 104] },
  { claim := ⟨20282413305988148167122544496869, 5⟩, rule := .packing [2, 36, 0, 80, 104, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0209
