import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0138

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨118512509254096616316608512, 2⟩, ⟨83087529720988306516013523827430063, 6⟩, ⟨83087529720988315884063698711548591, 7⟩, ⟨83087529837082964130877582689194671, 6⟩, ⟨2417851639229258350473218, 2⟩, ⟨2417851639229258384027652, 2⟩, ⟨2417851639229258384019462, 2⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2417851639229258384158726, 3⟩, rule := .branch 17 [(12, .imported 4), (8, .imported 5), (16, .imported 6)] },
  { claim := ⟨118512509254096616317530116, 3⟩, rule := .packing [2, 13, 20, 75] },
  { claim := ⟨118512509254096616316608518, 3⟩, rule := .packing [13, 1, 25, 75] },
  { claim := ⟨118512509254096616317677574, 4⟩, rule := .branch 14 [(26, .local 0), (8, .local 1), (9, .local 2)] },
  { claim := ⟨83077388554758770111470138352103430, 4⟩, rule := .packing [13, 1, 25, 75, 92] },
  { claim := ⟨638895686117305907335750905862, 4⟩, rule := .packing [13, 1, 25, 85, 77] },
  { claim := ⟨83087529837082964129470207805779974, 5⟩, rule := .branch 103 [(33, .local 3), (30, .local 4), (39, .local 5)] },
  { claim := ⟨83087529837082964129470207805632693, 5⟩, rule := .packing [2, 0, 13, 20, 92, 75] },
  { claim := ⟨2417851639229258384158720, 2⟩, rule := .packing [12, 17, 81] },
  { claim := ⟨118512509254096616317530112, 2⟩, rule := .packing [13, 25, 75] },
  { claim := ⟨118512509254096616317677568, 3⟩, rule := .branch 14 [(26, .local 8), (9, .imported 0), (8, .local 9)] },
  { claim := ⟨118512509254096616317665329, 3⟩, rule := .packing [0, 17, 20, 75] },
  { claim := ⟨118512509254096616317669425, 3⟩, rule := .packing [0, 12, 17, 75] },
  { claim := ⟨118512509254096616317677745, 4⟩, rule := .branch 7 [(4, .local 10), (7, .local 11), (10, .local 12)] },
  { claim := ⟨83077388554758770111470138352103601, 4⟩, rule := .packing [92, 75, 81, 12, 17] },
  { claim := ⟨638895686117305907335750906033, 4⟩, rule := .packing [92, 0, 13, 25, 14] },
  { claim := ⟨83087529837082964129470207805780145, 5⟩, rule := .branch 103 [(33, .local 13), (30, .local 14), (39, .local 15)] },
  { claim := ⟨83087529837082964129470207805780159, 6⟩, rule := .branch 3 [(4, .local 6), (8, .local 7), (2, .local 16)] },
  { claim := ⟨83077388554758770112877513235657407, 6⟩, rule := .packing [48, 92, 75, 81, 12, 5, 1] },
  { claim := ⟨83087529837082964130912767061422783, 7⟩, rule := .branch 45 [(16, .imported 3), (19, .local 17), (30, .local 18)] },
  { claim := ⟨10780020736617978705913102488239, 6⟩, rule := .packing [48, 25, 41, 1, 5, 85, 77] },
  { claim := ⟨83077388554758770112885210353783471, 6⟩, rule := .packing [48, 92, 41, 75, 20, 2, 0] },
  { claim := ⟨83087529837082964130885279807460015, 7⟩, rule := .branch 86 [(26, .imported 1), (37, .local 20), (30, .local 21)] },
  { claim := ⟨638895686117307357592124814015, 7⟩, rule := .packing [92, 48, 41, 13, 5, 1, 25, 85] },
  { claim := ⟨83087529837082964130921013935502015, 8⟩, rule := .branch 39 [(15, .local 19), (16, .local 22), (39, .local 23)] },
  { claim := ⟨83087529720988306516049257384915643, 6⟩, rule := .packing [1, 5, 20, 13, 41, 48, 77] },
  { claim := ⟨83087529720988306516049257955340981, 6⟩, rule := .packing [0, 2, 20, 13, 41, 48, 77] },
  { claim := ⟨83087529720988306516049257955472063, 7⟩, rule := .branch 17 [(16, .imported 1), (12, .local 25), (8, .local 26)] },
  { claim := ⟨83087529718570455021498137601847999, 7⟩, rule := .packing [20, 57, 0, 2, 13, 41, 48, 77] },
  { claim := ⟨83087529720988315884240170327945919, 8⟩, rule := .branch 47 [(16, .imported 2), (21, .local 27), (25, .local 28)] },
  { claim := ⟨83086895970679381517505539141022389, 6⟩, rule := .packing [2, 0, 12, 48, 47, 92, 75] },
  { claim := ⟨5029282534693950364204413621, 6⟩, rule := .packing [0, 2, 92, 41, 48, 13, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0138
