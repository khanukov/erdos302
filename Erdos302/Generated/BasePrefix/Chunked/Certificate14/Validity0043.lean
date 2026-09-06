import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0043

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058694235298266250703807, 10⟩, ⟨1275233058546318561922867265697, 4⟩, ⟨1275233058692791824287883032543, 10⟩, ⟨1275233058546337086574354248437, 9⟩, ⟨1275233058527871624414626477823, 9⟩, ⟨1275233058546336857796356100614, 6⟩, ⟨1267805418310624013199169553926, 5⟩, ⟨1267805418310624013199172178436, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1267650675787266596591100237318, 5⟩, rule := .packing [2, 10, 48, 12, 60, 100] },
  { claim := ⟨1267805418310624013199172195846, 6⟩, rule := .branch 14 [(9, .imported 6), (8, .imported 7), (26, .local 0)] },
  { claim := ⟨1275233058546336013373590230534, 6⟩, rule := .packing [2, 92, 10, 54, 12, 60, 87] },
  { claim := ⟨1275233058546336857867239839238, 7⟩, rule := .branch 36 [(14, .imported 5), (27, .local 1), (17, .local 2)] },
  { claim := ⟨7427640255312510177666683041, 4⟩, rule := .packing [0, 60, 12, 64, 91] },
  { claim := ⟨1275233058546318561922869383201, 4⟩, rule := .packing [0, 92, 12, 60, 64] },
  { claim := ⟨1275233058546318561922869907617, 5⟩, rule := .branch 19 [(34, .local 4), (9, .imported 1), (10, .local 5)] },
  { claim := ⟨1275233058527871536374183645857, 5⟩, rule := .packing [92, 48, 0, 60, 12, 87] },
  { claim := ⟨5106578239518681351345164961, 5⟩, rule := .packing [92, 48, 0, 64, 12, 60] },
  { claim := ⟨1275233058546336857796356100769, 6⟩, rule := .branch 54 [(19, .local 6), (21, .local 7), (36, .local 8)] },
  { claim := ⟨1275233058546336857796356084389, 6⟩, rule := .packing [2, 0, 92, 48, 64, 12, 60] },
  { claim := ⟨1275233058546336857796356100783, 7⟩, rule := .branch 3 [(4, .imported 5), (2, .local 9), (8, .local 10)] },
  { claim := ⟨7427640255330806122036613295, 6⟩, rule := .packing [2, 0, 60, 12, 64, 24, 91] },
  { claim := ⟨1267805418310624013199169552559, 5⟩, rule := .packing [31, 48, 2, 0, 60, 64] },
  { claim := ⟨1275233058546336857796353458351, 5⟩, rule := .packing [2, 0, 60, 87, 92, 48] },
  { claim := ⟨1275233058546336013373587587247, 5⟩, rule := .packing [2, 0, 24, 92, 60, 64] },
  { claim := ⟨1275233058546336857867237195951, 6⟩, rule := .branch 36 [(27, .local 13), (14, .local 14), (17, .local 15)] },
  { claim := ⟨1275233058546336857867222536239, 6⟩, rule := .packing [2, 0, 12, 60, 31, 87, 48] },
  { claim := ⟨1275233058546336857867239837871, 7⟩, rule := .branch 19 [(34, .local 12), (9, .local 16), (10, .local 17)] },
  { claim := ⟨1275233058546336857867239839471, 8⟩, rule := .branch 6 [(4, .local 3), (14, .local 11), (6, .local 18)] },
  { claim := ⟨1275233058546336857867239834735, 7⟩, rule := .packing [2, 0, 60, 10, 19, 64, 48, 92] },
  { claim := ⟨1275233058545181842901081670751, 7⟩, rule := .packing [0, 2, 10, 92, 48, 33, 19, 64] },
  { claim := ⟨1275232982987320368786574034047, 7⟩, rule := .packing [2, 0, 10, 92, 48, 21, 47, 87] },
  { claim := ⟨1275233058546337086574248477823, 8⟩, rule := .branch 46 [(16, .local 20), (20, .local 21), (28, .local 22)] },
  { claim := ⟨1275233058546336857867222537839, 7⟩, rule := .packing [2, 0, 60, 12, 10, 87, 92, 48] },
  { claim := ⟨7427640255331017236842436223, 7⟩, rule := .packing [12, 60, 64, 48, 92, 0, 2, 10] },
  { claim := ⟨1275233058546334817182231447167, 7⟩, rule := .packing [2, 0, 9, 14, 100, 60, 47, 31] },
  { claim := ⟨1275233058546337086574231180927, 8⟩, rule := .branch 44 [(16, .local 24), (34, .local 25), (18, .local 26)] },
  { claim := ⟨1275233058546337086574248490751, 9⟩, rule := .branch 13 [(16, .local 19), (7, .local 23), (10, .local 27)] },
  { claim := ⟨1275233058546337086574354462463, 10⟩, rule := .branch 16 [(8, .imported 3), (21, .imported 4), (11, .local 28)] },
  { claim := ⟨1275233058694235298612079458303, 11⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 2), (22, .local 29)] },
  { claim := ⟨1275078316023303703660560978735, 8⟩, rule := .packing [0, 2, 8, 60, 12, 18, 92, 48, 100] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0043
