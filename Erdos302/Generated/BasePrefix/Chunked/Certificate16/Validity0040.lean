import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0040

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83563535149465401848409754234867887, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83563535149465401705138991089078959, 7⟩, rule := .packing [92, 48, 25, 108, 75, 1, 5, 12] },
  { claim := ⟨83239014119926896552273423295402502, 6⟩, rule := .packing [92, 48, 1, 25, 57, 12, 75] },
  { claim := ⟨83239014119926896552273423295320741, 6⟩, rule := .packing [0, 2, 92, 48, 57, 12, 75] },
  { claim := ⟨83239014119926896552273423295402657, 6⟩, rule := .packing [0, 25, 92, 48, 57, 12, 75] },
  { claim := ⟨83239014119926896552273423295402671, 7⟩, rule := .branch 3 [(4, .local 1), (8, .local 2), (2, .local 3)] },
  { claim := ⟨83563535149465401867831527627903663, 8⟩, rule := .branch 54 [(19, .imported 0), (21, .local 0), (36, .local 4)] },
  { claim := ⟨344808628002890485067074290844335, 6⟩, rule := .packing [92, 48, 1, 5, 25, 108, 86] },
  { claim := ⟨324526063656733901718792865600175, 6⟩, rule := .packing [92, 48, 86, 108, 25, 1, 5] },
  { claim := ⟨344808628002890485067074288767535, 6⟩, rule := .packing [25, 92, 108, 48, 86, 1, 5] },
  { claim := ⟨344808628002890485067074293486255, 7⟩, rule := .branch 19 [(9, .local 6), (34, .local 7), (10, .local 8)] },
  { claim := ⟨5106502662200530946721665542, 5⟩, rule := .packing [92, 2, 16, 48, 87, 12] },
  { claim := ⟨5029282534693766745227874822, 5⟩, rule := .packing [2, 92, 48, 12, 86, 16] },
  { claim := ⟨5106653787150228912316436998, 5⟩, rule := .packing [2, 9, 77, 49, 14, 51] },
  { claim := ⟨20287593628691277115026655760902, 6⟩, rule := .branch 104 [(30, .local 10), (34, .local 11), (37, .local 12)] },
  { claim := ⟨20287593628691277115026655679141, 6⟩, rule := .packing [2, 0, 92, 48, 12, 57, 86] },
  { claim := ⟨20287593628691277115026655761057, 6⟩, rule := .packing [0, 25, 92, 48, 57, 12, 86] },
  { claim := ⟨20287593628691277115026655761071, 7⟩, rule := .branch 3 [(4, .local 13), (8, .local 14), (2, .local 15)] },
  { claim := ⟨324526136041167496667277661048836, 4⟩, rule := .packing [2, 92, 22, 87, 12] },
  { claim := ⟨324526136041167496667277623316486, 4⟩, rule := .packing [2, 92, 108, 14, 51] },
  { claim := ⟨324526136041167351989139631788038, 4⟩, rule := .packing [92, 1, 25, 108, 12] },
  { claim := ⟨324526136041167496667277661130758, 5⟩, rule := .branch 16 [(8, .local 17), (11, .local 18), (21, .local 19)] },
  { claim := ⟨324526136041167496667277661048997, 5⟩, rule := .packing [2, 0, 92, 22, 87, 12] },
  { claim := ⟨324526136041167496667277661130913, 5⟩, rule := .packing [0, 25, 92, 108, 14, 51] },
  { claim := ⟨324526136041167496667277661130927, 6⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨344808628002890483659699407290543, 5⟩, rule := .packing [92, 1, 5, 25, 108, 86] },
  { claim := ⟨324526063656733900311417982046383, 5⟩, rule := .packing [92, 86, 108, 25, 1, 5] },
  { claim := ⟨344808628002890483659699405213743, 5⟩, rule := .packing [25, 91, 77, 87, 12, 1] },
  { claim := ⟨344808628002890483659699409932463, 6⟩, rule := .branch 19 [(9, .local 24), (34, .local 25), (10, .local 26)] },
  { claim := ⟨344808623167187349879320706896047, 6⟩, rule := .packing [2, 0, 77, 49, 22, 87, 12] },
  { claim := ⟨344808628002899851709874294050991, 7⟩, rule := .branch 63 [(30, .local 23), (21, .local 27), (25, .local 28)] },
  { claim := ⟨344808628002899871131647687086767, 8⟩, rule := .branch 54 [(21, .local 9), (36, .local 16), (19, .local 29)] },
  { claim := ⟨324521111783239964608821918192303, 6⟩, rule := .packing [48, 108, 25, 75, 1, 5, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0040
