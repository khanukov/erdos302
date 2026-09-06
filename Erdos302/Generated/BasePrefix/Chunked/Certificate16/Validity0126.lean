import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0126

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412050755362515092015746349273775, 7⟩, ⟨83087529720988306514885424897327622, 4⟩, ⟨83087529720988306514606148943876102, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨10779982013212819170424303653382, 4⟩, rule := .packing [1, 9, 20, 41, 77] },
  { claim := ⟨83087529720988306516013523827429894, 5⟩, rule := .branch 50 [(18, .imported 1), (19, .imported 2), (37, .local 0)] },
  { claim := ⟨83087529718570455021462403473805830, 5⟩, rule := .packing [1, 20, 57, 9, 41, 77] },
  { claim := ⟨83077388516035365098027859584291334, 5⟩, rule := .packing [1, 57, 92, 29, 20, 9] },
  { claim := ⟨83087529720988315884063698711548422, 6⟩, rule := .branch 63 [(21, .local 1), (25, .local 2), (30, .local 3)] },
  { claim := ⟨83087529720988306514885424897327777, 4⟩, rule := .packing [0, 9, 40, 25, 77] },
  { claim := ⟨83087529720988306514606148943876257, 4⟩, rule := .packing [0, 12, 25, 40, 77] },
  { claim := ⟨10779982013212819170424303653537, 4⟩, rule := .packing [0, 9, 20, 41, 77] },
  { claim := ⟨83087529720988306516013523827430049, 5⟩, rule := .branch 50 [(18, .local 5), (19, .local 6), (37, .local 7)] },
  { claim := ⟨83087529718570455021462403473805985, 5⟩, rule := .packing [0, 9, 20, 57, 41, 77] },
  { claim := ⟨83077388516035365098027859584291489, 5⟩, rule := .packing [0, 9, 41, 25, 49, 99] },
  { claim := ⟨83087529720988315884063698711548577, 6⟩, rule := .branch 63 [(21, .local 8), (25, .local 9), (30, .local 10)] },
  { claim := ⟨83087529720988315884063698711483045, 6⟩, rule := .packing [0, 2, 9, 41, 20, 57, 77] },
  { claim := ⟨83087529720988315884063698711548591, 7⟩, rule := .branch 3 [(4, .local 4), (2, .local 11), (8, .local 12)] },
  { claim := ⟨83412050755362524458658546349838511, 7⟩, rule := .packing [12, 0, 2, 40, 16, 91, 81, 77] },
  { claim := ⟨83412050755362524478080319742874287, 8⟩, rule := .branch 54 [(21, .imported 0), (36, .local 13), (19, .local 14)] },
  { claim := ⟨83401275717893683428830775884141231, 6⟩, rule := .packing [25, 108, 92, 48, 12, 75, 1] },
  { claim := ⟨324521111783239964616518900142598, 5⟩, rule := .packing [1, 9, 25, 91, 40, 75] },
  { claim := ⟨324521111783239964616518900142753, 5⟩, rule := .packing [0, 9, 14, 40, 25, 91] },
  { claim := ⟨324521111783239964616518900126373, 5⟩, rule := .packing [0, 2, 75, 40, 9, 22] },
  { claim := ⟨324521111783239964616518900142767, 6⟩, rule := .branch 3 [(4, .local 17), (2, .local 18), (8, .local 19)] },
  { claim := ⟨83411417004864686065974575691223727, 6⟩, rule := .packing [2, 0, 9, 14, 40, 116, 22] },
  { claim := ⟨83411417005053580725289362036642479, 7⟩, rule := .branch 77 [(30, .local 16), (33, .local 20), (24, .local 21)] },
  { claim := ⟨83086895970679381517337314398917126, 6⟩, rule := .packing [1, 25, 57, 9, 41, 92, 75] },
  { claim := ⟨83086895970679381517337314398835365, 6⟩, rule := .packing [0, 2, 9, 41, 57, 92, 75] },
  { claim := ⟨83086895970679381517337314398917281, 6⟩, rule := .packing [0, 9, 25, 41, 57, 14, 77] },
  { claim := ⟨83086895970679381517337314398917295, 7⟩, rule := .branch 3 [(4, .local 23), (8, .local 24), (2, .local 25)] },
  { claim := ⟨83401275717893683572101539029930159, 6⟩, rule := .packing [116, 12, 0, 2, 40, 16, 91] },
  { claim := ⟨83401275717893683427423401000587439, 5⟩, rule := .packing [116, 91, 25, 40, 12, 1] },
  { claim := ⟨324521111783239963209144016588975, 5⟩, rule := .packing [12, 40, 75, 5, 1, 25] },
  { claim := ⟨83411417004864686064567200807669935, 5⟩, rule := .packing [2, 0, 12, 40, 116, 22] },
  { claim := ⟨83411417005053580723881987153088687, 6⟩, rule := .branch 77 [(30, .local 28), (33, .local 29), (24, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0126
