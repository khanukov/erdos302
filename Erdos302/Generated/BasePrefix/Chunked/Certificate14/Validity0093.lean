import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0093

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7427640236865273602210034690, 5⟩, ⟨1275238045817558161157265125819, 9⟩, ⟨1275238045817557932796068582891, 9⟩, ⟨1275233058692737499617327412699, 8⟩, ⟨1275233058546318561922871525547, 5⟩, ⟨1275233058694180973595711861179, 8⟩, ⟨7427640255312721363428454641, 6⟩, ⟨7427640236865273602210022523, 5⟩, ⟨7427640236865273602205832315, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640236865273602210034939, 6⟩, rule := .branch 7 [(4, .imported 0), (7, .imported 7), (10, .imported 8)] },
  { claim := ⟨7427640255312721363356120315, 6⟩, rule := .packing [64, 91, 1, 12, 31, 4, 60] },
  { claim := ⟨7427640255312721363428537595, 7⟩, rule := .branch 16 [(8, .imported 6), (21, .local 0), (11, .local 1)] },
  { claim := ⟨1275233058527871254970075448555, 5⟩, rule := .packing [1, 7, 31, 91, 60, 87] },
  { claim := ⟨1275233058546318561993734227179, 5⟩, rule := .packing [1, 7, 31, 49, 60, 87] },
  { claim := ⟨1275233058546318561993805595883, 6⟩, rule := .branch 26 [(14, .imported 4), (21, .local 3), (11, .local 4)] },
  { claim := ⟨1275233058545163388618450993291, 4⟩, rule := .packing [76, 64, 92, 22, 0] },
  { claim := ⟨1275233058545163546956711133211, 4⟩, rule := .packing [92, 0, 16, 33, 87] },
  { claim := ⟨1275233058545163546956715327515, 4⟩, rule := .packing [92, 22, 1, 64, 4] },
  { claim := ⟨1275233058545163546956715335835, 5⟩, rule := .branch 13 [(16, .local 6), (10, .local 7), (7, .local 8)] },
  { claim := ⟨1275233058526716099266430903298, 4⟩, rule := .packing [1, 13, 31, 91, 76] },
  { claim := ⟨1275233058526716099195563942043, 4⟩, rule := .packing [92, 1, 7, 33, 87] },
  { claim := ⟨1275233058526716099266430902427, 4⟩, rule := .packing [1, 7, 31, 91, 44] },
  { claim := ⟨1275233058526716099266430903515, 5⟩, rule := .branch 6 [(4, .local 10), (14, .local 11), (6, .local 12)] },
  { claim := ⟨1275233058545163547027578037467, 5⟩, rule := .packing [1, 7, 31, 91, 47, 76] },
  { claim := ⟨1275233058545163547027649406171, 6⟩, rule := .branch 26 [(14, .local 9), (21, .local 13), (11, .local 14)] },
  { claim := ⟨1275232982987302072842205601979, 5⟩, rule := .packing [92, 1, 5, 22, 33, 64] },
  { claim := ⟨1275232982968854625151921169659, 5⟩, rule := .packing [1, 87, 5, 13, 31, 91] },
  { claim := ⟨1275232982987302072913068303611, 5⟩, rule := .packing [1, 5, 13, 31, 49, 87] },
  { claim := ⟨1275232982987302072913139672315, 6⟩, rule := .branch 26 [(14, .local 16), (21, .local 17), (11, .local 18)] },
  { claim := ⟨1275233058546318790700814116091, 7⟩, rule := .branch 46 [(16, .local 5), (20, .local 15), (28, .local 19)] },
  { claim := ⟨1275233058546318790700812996721, 6⟩, rule := .packing [0, 12, 60, 87, 47, 31, 91] },
  { claim := ⟨1275233058527871342939594577019, 6⟩, rule := .packing [91, 20, 1, 31, 4, 60, 87] },
  { claim := ⟨1275233058546318790700744856699, 6⟩, rule := .packing [1, 12, 87, 60, 4, 31, 49] },
  { claim := ⟨1275233058546318790700813079675, 7⟩, rule := .branch 16 [(8, .local 21), (21, .local 22), (11, .local 23)] },
  { claim := ⟨1275233058546318790700817806587, 8⟩, rule := .branch 19 [(34, .local 2), (9, .local 20), (10, .local 24)] },
  { claim := ⟨1275233058694180973941523838459, 9⟩, rule := .branch 38 [(20, .imported 3), (14, .imported 5), (22, .local 25)] },
  { claim := ⟨1275238045817558161537436841467, 10⟩, rule := .branch 35 [(14, .imported 1), (16, .imported 2), (30, .local 26)] },
  { claim := ⟨1270286134395671606623378870721, 7⟩, rule := .packing [0, 8, 12, 76, 32, 22, 36, 63] },
  { claim := ⟨1270286134395671764892856627601, 7⟩, rule := .packing [8, 0, 40, 63, 91, 20, 13, 76] },
  { claim := ⟨1270281298388022029228736786897, 7⟩, rule := .packing [8, 0, 36, 22, 12, 47, 32, 76] },
  { claim := ⟨1270286134395671764996002951633, 8⟩, rule := .branch 35 [(16, .local 28), (14, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0093
