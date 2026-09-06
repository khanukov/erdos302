import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0425

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨12291116404046577352636008582161969583036367, 10⟩, ⟨12291030996157144896893813938458354666911711, 11⟩, ⟨12282853923027642024478884264624578013116383, 11⟩, ⟨11240303182154489959667850795161893943973839, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨11240303182154489959667850795320781963801557, 9⟩, rule := .packing [0, 8, 2, 12, 33, 40, 24, 80, 136, 91] },
  { claim := ⟨11240303182154489959667848470759686027360219, 8⟩, rule := .packing [8, 1, 40, 4, 12, 24, 80, 136, 91] },
  { claim := ⟨11240217779254490652342709907540713232218075, 8⟩, rule := .packing [8, 0, 12, 24, 16, 33, 40, 80, 89] },
  { claim := ⟨11240303182154489959667850777024907756516827, 8⟩, rule := .packing [8, 0, 12, 18, 47, 36, 22, 76, 123] },
  { claim := ⟨11240303182154489959667850795320781259487195, 9⟩, rule := .branch 54 [(21, .local 1), (36, .local 2), (19, .local 3)] },
  { claim := ⟨11240303182154489959667850795320781964261343, 10⟩, rule := .branch 17 [(16, .imported 3), (8, .local 0), (12, .local 4)] },
  { claim := ⟨12291116404046577352636008581475264442087391, 10⟩, rule := .packing [8, 0, 2, 18, 12, 24, 47, 76, 91, 139, 123] },
  { claim := ⟨12291116404046577352636008582329653696346079, 11⟩, rule := .branch 43 [(16, .imported 0), (40, .local 5), (17, .local 6)] },
  { claim := ⟨12291116404573959616412209181552075043977183, 12⟩, rule := .branch 108 [(36, .imported 1), (38, .imported 2), (31, .local 7)] },
  { claim := ⟨12282853589258992109024628383973055378298351, 8⟩, rule := .packing [8, 0, 2, 12, 18, 22, 36, 105, 124] },
  { claim := ⟨696919892805404559712039928442713462871535, 8⟩, rule := .packing [8, 0, 2, 18, 12, 26, 79, 105, 100] },
  { claim := ⟨12282853916496653829060828664830754346046959, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 107, 36, 138] },
  { claim := ⟨12282853923027592197316745112102319058392559, 9⟩, rule := .branch 110 [(34, .local 9), (42, .local 10), (32, .local 11)] },
  { claim := ⟨11237485219006239819764001318821151710713327, 8⟩, rule := .packing [8, 0, 2, 18, 12, 26, 89, 105, 118] },
  { claim := ⟨11240303182681822395072986420163036581795279, 8⟩, rule := .packing [8, 0, 2, 12, 18, 26, 89, 105, 118] },
  { claim := ⟨11240303182681822395072984116009152041194991, 8⟩, rule := .packing [8, 0, 2, 18, 36, 12, 22, 105, 123] },
  { claim := ⟨11240303182681822395072986566530299351340527, 9⟩, rule := .branch 57 [(38, .local 13), (20, .local 14), (21, .local 15)] },
  { claim := ⟨348470750335873587521967539407449843635695, 8⟩, rule := .packing [8, 0, 2, 18, 12, 26, 107, 89, 112] },
  { claim := ⟨351288714011456162830952640749334714717647, 8⟩, rule := .packing [8, 0, 2, 12, 18, 26, 79, 110, 108] },
  { claim := ⟨351288714011456162830950336595450174117359, 8⟩, rule := .packing [8, 0, 2, 18, 12, 36, 22, 107, 123] },
  { claim := ⟨351288714011456162830952787116597484262895, 9⟩, rule := .branch 57 [(38, .local 17), (20, .local 18), (21, .local 19)] },
  { claim := ⟨12291116404573909788041144353530374990403055, 10⟩, rule := .branch 132 [(38, .local 12), (40, .local 16), (44, .local 20)] },
  { claim := ⟨12291116404573909788041144353698059103252981, 10⟩, rule := .packing [0, 8, 2, 21, 26, 13, 40, 79, 126, 107, 143] },
  { claim := ⟨12282853589258992109024628383973054673655275, 7⟩, rule := .packing [8, 0, 12, 18, 22, 36, 105, 124] },
  { claim := ⟨696919892805404559712039928442712758228459, 7⟩, rule := .packing [8, 0, 18, 12, 26, 79, 105, 100] },
  { claim := ⟨12282853916496653829060828664830753641403883, 7⟩, rule := .packing [8, 0, 18, 12, 22, 107, 36, 138] },
  { claim := ⟨12282853923027592197316745112102318353749483, 8⟩, rule := .branch 110 [(34, .local 23), (42, .local 24), (32, .local 25)] },
  { claim := ⟨12282853589258992109024628384123146600789499, 8⟩, rule := .packing [8, 0, 12, 18, 22, 47, 36, 105, 124] },
  { claim := ⟨12282853923027592197316745109998411443938811, 8⟩, rule := .packing [8, 0, 21, 13, 16, 40, 79, 100, 105] },
  { claim := ⟨12282853923027592197316745112270002466928123, 9⟩, rule := .branch 44 [(16, .local 26), (34, .local 27), (18, .local 28)] },
  { claim := ⟨11240303182681822395072986566689186666853883, 9⟩, rule := .packing [1, 8, 7, 20, 33, 36, 41, 57, 118, 136] },
  { claim := ⟨351288714011456162830952787284280892798459, 9⟩, rule := .packing [1, 8, 7, 20, 33, 36, 41, 57, 124, 110] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0425
