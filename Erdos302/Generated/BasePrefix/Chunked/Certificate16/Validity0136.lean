import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0136

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨638779629238624310309864608431, 5⟩, ⟨118512509255503991334240943, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2417851640636633403888303, 5⟩, rule := .packing [48, 81, 12, 27, 1, 5] },
  { claim := ⟨118512509255503991337390757, 5⟩, rule := .packing [0, 2, 21, 9, 75, 81] },
  { claim := ⟨118512509255503991337407151, 6⟩, rule := .branch 14 [(9, .imported 1), (26, .local 0), (8, .local 1)] },
  { claim := ⟨10780020736617978698216120537775, 6⟩, rule := .packing [48, 25, 1, 5, 12, 85, 77] },
  { claim := ⟨638895686117307314710636417542, 5⟩, rule := .packing [1, 21, 25, 9, 85, 77] },
  { claim := ⟨638895686117307314710636417697, 5⟩, rule := .packing [0, 25, 21, 9, 85, 77] },
  { claim := ⟨638895686117307314710636401317, 5⟩, rule := .packing [2, 0, 21, 9, 92, 81] },
  { claim := ⟨638895686117307314710636417711, 6⟩, rule := .branch 3 [(4, .local 4), (2, .local 5), (8, .local 6)] },
  { claim := ⟨83087529837082964130877582825509551, 7⟩, rule := .branch 116 [(33, .local 2), (37, .local 3), (39, .local 7)] },
  { claim := ⟨83087529837082964130912775787524789, 7⟩, rule := .packing [0, 2, 21, 13, 48, 81, 75, 92] },
  { claim := ⟨83087529837082964130877582657737387, 6⟩, rule := .packing [48, 1, 5, 12, 81, 75, 92] },
  { claim := ⟨118512509254096624872857787, 4⟩, rule := .packing [1, 5, 13, 75, 81] },
  { claim := ⟨2417851639229266942505147, 4⟩, rule := .packing [81, 1, 5, 12, 33] },
  { claim := ⟨118512509254096624876007601, 4⟩, rule := .packing [0, 13, 21, 75, 81] },
  { claim := ⟨118512509254096624876023995, 5⟩, rule := .branch 14 [(9, .local 11), (26, .local 12), (8, .local 13)] },
  { claim := ⟨83087529836894069470155421962477755, 4⟩, rule := .packing [1, 5, 13, 85, 92] },
  { claim := ⟨83087529836894069470155421965627569, 4⟩, rule := .packing [0, 13, 21, 85, 92] },
  { claim := ⟨83087529720837190787151021193834683, 4⟩, rule := .packing [1, 4, 12, 81, 92] },
  { claim := ⟨83087529836894069470155421965643963, 5⟩, rule := .branch 14 [(9, .local 15), (8, .local 16), (26, .local 17)] },
  { claim := ⟨83077388554758770111470146910449851, 5⟩, rule := .packing [92, 81, 75, 1, 21, 4] },
  { claim := ⟨83087529837082964129470216364126395, 6⟩, rule := .branch 77 [(33, .local 14), (24, .local 18), (30, .local 19)] },
  { claim := ⟨83077388554758770112877521794003643, 6⟩, rule := .packing [48, 92, 81, 75, 1, 21, 4] },
  { claim := ⟨83087529837082964130912775619769019, 7⟩, rule := .branch 45 [(16, .local 10), (19, .local 20), (30, .local 21)] },
  { claim := ⟨83087529837082964130912775787672255, 8⟩, rule := .branch 17 [(16, .local 8), (8, .local 9), (12, .local 22)] },
  { claim := ⟨10779982013212819167125368214191, 5⟩, rule := .packing [48, 1, 5, 12, 25, 77] },
  { claim := ⟨83087529720988306516010224891990703, 6⟩, rule := .branch 116 [(33, .local 0), (37, .local 24), (39, .imported 0)] },
  { claim := ⟨83087529720988306516010224724218539, 5⟩, rule := .packing [1, 5, 48, 12, 81, 77] },
  { claim := ⟨83087529720988306514602858430607547, 5⟩, rule := .packing [1, 5, 12, 33, 81, 92] },
  { claim := ⟨83077388516035364953346431041680059, 5⟩, rule := .packing [1, 48, 92, 81, 5, 12] },
  { claim := ⟨83087529720988306516045417686250171, 6⟩, rule := .branch 45 [(16, .local 26), (19, .local 27), (30, .local 28)] },
  { claim := ⟨83087529720988306516045417854022325, 6⟩, rule := .packing [0, 2, 21, 13, 48, 81, 77] },
  { claim := ⟨83087529720988306516045417854153407, 7⟩, rule := .branch 17 [(16, .local 25), (12, .local 29), (8, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0136
