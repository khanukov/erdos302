import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0364

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83077388516040678190693107679396987, 5⟩, ⟨83401909584297275409013923600430331, 7⟩, ⟨83401275717893683572234658892493041, 6⟩, ⟨324521070679780687867081531601137, 6⟩, ⟨83076757166653126787309646856073457, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909584297294000576872894705905, 7⟩, rule := .branch 99 [(29, .imported 2), (33, .imported 3), (38, .imported 4)] },
  { claim := ⟨83401909584297294000576872822371579, 7⟩, rule := .packing [1, 12, 5, 33, 36, 108, 64, 116] },
  { claim := ⟨83401909584297294000576872894788859, 8⟩, rule := .branch 16 [(21, .imported 1), (8, .local 0), (11, .local 1)] },
  { claim := ⟨83401909584297275409013923600412672, 5⟩, rule := .packing [12, 22, 33, 36, 85, 116] },
  { claim := ⟨83401909584265400016218896836079616, 5⟩, rule := .packing [13, 21, 36, 52, 108, 81] },
  { claim := ⟨325159847708157959730964158492672, 5⟩, rule := .packing [13, 21, 36, 52, 81, 108] },
  { claim := ⟨83401909584303769243892221293375488, 6⟩, rule := .branch 69 [(23, .local 3), (24, .local 4), (39, .local 5)] },
  { claim := ⟨83401909584297275409013923600400497, 5⟩, rule := .packing [0, 21, 22, 36, 75, 81] },
  { claim := ⟨83401909584265400016218896836067441, 5⟩, rule := .packing [0, 21, 22, 36, 52, 81] },
  { claim := ⟨325159847708157959730964158480497, 5⟩, rule := .packing [0, 33, 36, 22, 59, 81] },
  { claim := ⟨83401909584303769243892221293363313, 6⟩, rule := .branch 69 [(23, .local 7), (24, .local 8), (39, .local 9)] },
  { claim := ⟨83401909584303769243892221289173105, 6⟩, rule := .packing [0, 12, 33, 36, 59, 85, 116] },
  { claim := ⟨83401909584303769243892221293375729, 7⟩, rule := .branch 7 [(4, .local 6), (7, .local 10), (10, .local 11)] },
  { claim := ⟨83401909584297275409013923600417915, 6⟩, rule := .packing [22, 81, 75, 21, 92, 1, 4] },
  { claim := ⟨83401909584265400016218896836117627, 6⟩, rule := .packing [4, 1, 21, 22, 36, 52, 81] },
  { claim := ⟨325159847708157959730964158530683, 6⟩, rule := .packing [33, 0, 10, 92, 20, 52, 108] },
  { claim := ⟨83401909584303769243892221293413499, 7⟩, rule := .branch 69 [(23, .local 13), (24, .local 14), (39, .local 15)] },
  { claim := ⟨83401909584303769243892221293427963, 8⟩, rule := .branch 11 [(23, .imported 1), (8, .local 12), (7, .local 16)] },
  { claim := ⟨41146570042018006695948529, 5⟩, rule := .packing [36, 81, 0, 13, 21, 52] },
  { claim := ⟨83077388554764083354727787319537905, 5⟩, rule := .packing [13, 0, 36, 59, 75, 20] },
  { claim := ⟨83077388554764083354727727192092849, 5⟩, rule := .packing [0, 13, 21, 72, 75, 81] },
  { claim := ⟨83077388554764083354727798059053297, 6⟩, rule := .branch 31 [(33, .local 18), (13, .local 19), (14, .local 20)] },
  { claim := ⟨83077388554758770111470217777411323, 6⟩, rule := .packing [1, 36, 5, 12, 33, 85, 116] },
  { claim := ⟨41146570042018006695936113, 4⟩, rule := .packing [36, 0, 81, 21, 52] },
  { claim := ⟨83077388554764083354727787319525489, 4⟩, rule := .packing [0, 36, 59, 75, 20] },
  { claim := ⟨83077388554764083354727727192080433, 4⟩, rule := .packing [0, 21, 72, 75, 81] },
  { claim := ⟨83077388554764083354727798059040881, 5⟩, rule := .branch 31 [(33, .local 23), (13, .local 24), (14, .local 25)] },
  { claim := ⟨83077388554764083354727798055928955, 5⟩, rule := .packing [81, 75, 59, 92, 1, 4] },
  { claim := ⟨83077388554764083354727798059091067, 6⟩, rule := .branch 14 [(8, .local 26), (26, .imported 0), (9, .local 27)] },
  { claim := ⟨83077388554764083354727798059105531, 7⟩, rule := .branch 11 [(8, .local 21), (23, .local 22), (7, .local 28)] },
  { claim := ⟨83076754688360491517948462417064113, 5⟩, rule := .packing [0, 12, 33, 116, 49, 59] },
  { claim := ⟨83076754688360491517948522611618033, 5⟩, rule := .packing [12, 75, 0, 59, 47, 36] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0364
