import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0122

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417861008686808287941285, 5⟩, ⟨83412050755362515092012447413834415, 7⟩, ⟨2417861008686808253338118, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2417851640636633236115970, 3⟩, rule := .packing [1, 21, 81, 9] },
  { claim := ⟨2417861008686808117019136, 2⟩, rule := .packing [9, 81, 49] },
  { claim := ⟨2417861008686808120164352, 2⟩, rule := .packing [20, 50, 49] },
  { claim := ⟨2417861007560908213322240, 2⟩, rule := .packing [9, 20, 49] },
  { claim := ⟨2417861008686808120168960, 3⟩, rule := .branch 12 [(9, .local 1), (7, .local 2), (18, .local 3)] },
  { claim := ⟨2417861008686808119120386, 3⟩, rule := .packing [1, 21, 9, 49] },
  { claim := ⟨2417861008686808120234498, 4⟩, rule := .branch 16 [(21, .local 0), (8, .local 4), (11, .local 5)] },
  { claim := ⟨146085513050264070, 4⟩, rule := .packing [1, 27, 20, 57, 9] },
  { claim := ⟨2417861008686808288006662, 5⟩, rule := .branch 25 [(11, .imported 2), (12, .local 6), (25, .local 7)] },
  { claim := ⟨2417861008686808288002081, 4⟩, rule := .packing [0, 27, 20, 50, 49] },
  { claim := ⟨2417861008686808284856993, 4⟩, rule := .packing [27, 0, 9, 81, 16] },
  { claim := ⟨2417861007560908381160097, 4⟩, rule := .packing [0, 9, 27, 20, 49] },
  { claim := ⟨2417861008686808288006817, 5⟩, rule := .branch 12 [(7, .local 9), (9, .local 10), (18, .local 11)] },
  { claim := ⟨2417861008686808288006831, 6⟩, rule := .branch 3 [(4, .local 8), (2, .local 12), (8, .imported 0)] },
  { claim := ⟨83077388516035365098024560648852143, 6⟩, rule := .packing [48, 92, 81, 12, 27, 57, 0] },
  { claim := ⟨638779629247992360484748726959, 6⟩, rule := .packing [2, 0, 9, 21, 16, 81, 77] },
  { claim := ⟨83087529720988315884060399776109231, 7⟩, rule := .branch 103 [(33, .local 13), (30, .local 14), (39, .local 15)] },
  { claim := ⟨83412050755362515090605072530280623, 6⟩, rule := .packing [1, 5, 12, 27, 81, 77, 22] },
  { claim := ⟨83412050748108960317595435477831686, 5⟩, rule := .packing [1, 12, 22, 27, 49, 77] },
  { claim := ⟨83412050748108960317595435477831841, 5⟩, rule := .packing [0, 12, 27, 77, 16, 91] },
  { claim := ⟨83412050748108960317595435477766309, 5⟩, rule := .packing [2, 0, 12, 22, 49, 77] },
  { claim := ⟨83412050748108960317595435477831855, 6⟩, rule := .branch 3 [(4, .local 18), (2, .local 19), (8, .local 20)] },
  { claim := ⟨83401909545573870394160891588317359, 6⟩, rule := .packing [12, 0, 2, 81, 92, 16, 108] },
  { claim := ⟨83412050755362524458655247414399151, 7⟩, rule := .branch 63 [(21, .local 17), (25, .local 21), (30, .local 22)] },
  { claim := ⟨83412050755362524478077020807434927, 8⟩, rule := .branch 54 [(21, .imported 1), (36, .local 16), (19, .local 23)] },
  { claim := ⟨83411417005053580725281665054692015, 7⟩, rule := .packing [48, 108, 25, 1, 5, 12, 92, 75] },
  { claim := ⟨83076754688355178275957511108514479, 6⟩, rule := .packing [92, 48, 75, 12, 25, 57, 0] },
  { claim := ⟨77409040756656774280466950, 5⟩, rule := .packing [1, 25, 75, 21, 49, 9] },
  { claim := ⟨77409040756656774280385189, 5⟩, rule := .packing [0, 2, 75, 21, 63, 9] },
  { claim := ⟨77409040756656774280467105, 5⟩, rule := .packing [0, 9, 21, 75, 25, 49] },
  { claim := ⟨77409040756656774280467119, 6⟩, rule := .branch 3 [(4, .local 27), (8, .local 28), (2, .local 29)] },
  { claim := ⟨5029282534693766745227874991, 6⟩, rule := .packing [92, 48, 86, 12, 25, 57, 0] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0122
