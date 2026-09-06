import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0074

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7427640236865273602206868482, 4⟩, ⟨7427640235712281728856912898, 4⟩, ⟨1275233058527871254970109001957, 5⟩, ⟨7427640236865203224909468678, 5⟩, ⟨7427640236865273602243571716, 5⟩, ⟨7427640236865273602243571957, 6⟩, ⟨7427640384727456497204883903, 7⟩, ⟨1275233058675733525834590462399, 7⟩, ⟨1275233058675733525834589425983, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058675733525834594152895, 8⟩, rule := .branch 19 [(34, .imported 6), (9, .imported 7), (10, .imported 8)] },
  { claim := ⟨7427640236865273591470519298, 4⟩, rule := .packing [60, 1, 12, 22, 36] },
  { claim := ⟨7427640236865273602210034690, 5⟩, rule := .branch 21 [(9, .imported 0), (13, .local 1), (20, .imported 1)] },
  { claim := ⟨7427640236865273602243720198, 6⟩, rule := .branch 17 [(8, .imported 4), (16, .imported 3), (12, .local 2)] },
  { claim := ⟨7427640236865273602240553984, 4⟩, rule := .packing [25, 10, 91, 13, 60] },
  { claim := ⟨7427640236865273591504204800, 4⟩, rule := .packing [60, 92, 10, 12, 22] },
  { claim := ⟨7427640235712281728890449920, 3⟩, rule := .packing [12, 25, 33, 36] },
  { claim := ⟨7427640235712281720300524544, 3⟩, rule := .packing [12, 25, 10, 91] },
  { claim := ⟨7427640235712281728856912896, 3⟩, rule := .packing [33, 10, 12, 22] },
  { claim := ⟨7427640235712281728890598400, 4⟩, rule := .branch 17 [(8, .local 6), (16, .local 7), (12, .local 8)] },
  { claim := ⟨7427640236865273602243720192, 5⟩, rule := .branch 21 [(9, .local 4), (13, .local 5), (20, .local 9)] },
  { claim := ⟨7427640235712281728890586193, 4⟩, rule := .packing [0, 33, 10, 92, 20] },
  { claim := ⟨7427640236865273602240545905, 4⟩, rule := .packing [22, 92, 10, 0, 33] },
  { claim := ⟨7427640236865273591504192625, 4⟩, rule := .packing [60, 0, 92, 10, 20] },
  { claim := ⟨7427640236865273602243708017, 5⟩, rule := .branch 21 [(20, .local 11), (9, .local 12), (13, .local 13)] },
  { claim := ⟨7427640236865273602239517809, 5⟩, rule := .packing [25, 12, 91, 10, 0, 33] },
  { claim := ⟨7427640236865273602243720433, 6⟩, rule := .branch 7 [(4, .local 10), (7, .local 14), (10, .local 15)] },
  { claim := ⟨7427640236865273602243720447, 7⟩, rule := .branch 3 [(4, .local 3), (8, .imported 5), (2, .local 16)] },
  { claim := ⟨1275233058527871342939629298694, 6⟩, rule := .packing [1, 25, 13, 31, 91, 60, 87] },
  { claim := ⟨1275233058526716099266464456917, 5⟩, rule := .packing [2, 0, 13, 31, 91, 76] },
  { claim := ⟨1275232982968854625151954723061, 5⟩, rule := .packing [2, 0, 13, 31, 91, 51] },
  { claim := ⟨1275233058527871342939629166837, 6⟩, rule := .branch 46 [(16, .imported 2), (20, .local 19), (28, .local 20)] },
  { claim := ⟨1275233058527871342939629298929, 6⟩, rule := .packing [25, 10, 92, 0, 13, 60, 87] },
  { claim := ⟨1275233058527871342939629298943, 7⟩, rule := .branch 3 [(4, .local 18), (8, .local 21), (2, .local 22)] },
  { claim := ⟨7427640236865273602239369220, 4⟩, rule := .packing [2, 12, 46, 31, 91] },
  { claim := ⟨7427640236865273602205832194, 4⟩, rule := .packing [1, 12, 46, 31, 91] },
  { claim := ⟨7427640236865203224905274374, 4⟩, rule := .packing [60, 2, 12, 10, 91] },
  { claim := ⟨7427640236865273602239517702, 5⟩, rule := .branch 17 [(8, .local 24), (12, .local 25), (16, .local 26)] },
  { claim := ⟨1275233058527871254970107974662, 5⟩, rule := .packing [2, 10, 92, 12, 60, 87] },
  { claim := ⟨1275233058527869073547628528646, 5⟩, rule := .packing [2, 10, 92, 20, 87, 33] },
  { claim := ⟨1275233058527871342939628262406, 6⟩, rule := .branch 44 [(34, .local 27), (16, .local 28), (18, .local 29)] },
  { claim := ⟨1275233058527871342939628114037, 6⟩, rule := .packing [2, 0, 20, 91, 31, 60, 44] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0074
