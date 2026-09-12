import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0322

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83078737871962745793162585336254863, 8⟩, ⟨83078737871962670999631773782839471, 8⟩, ⟨488087574767551118934727002955087, 8⟩, ⟨83565555316547578695978812837993807, 8⟩, ⟨162298894627639306774766303911247, 8⟩, ⟨83239766636407666883818852138949967, 8⟩, ⟨83565555316531643015508403276289487, 10⟩, ⟨83078737871969243658762637647811013, 9⟩, ⟨83565555316547585614074106764333509, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531643015508315157631247, 8⟩, rule := .packing [0, 8, 12, 2, 16, 40, 91, 107, 80] },
  { claim := ⟨83565436473009885801261345533139215, 8⟩, rule := .packing [0, 8, 2, 12, 18, 49, 69, 81, 108] },
  { claim := ⟨83078737871969243658762549521094927, 8⟩, rule := .packing [0, 8, 12, 2, 18, 49, 69, 100, 80] },
  { claim := ⟨83565555316547585614074018637617423, 9⟩, rule := .branch 73 [(23, .local 0), (28, .local 1), (31, .local 2)] },
  { claim := ⟨488087574751615438461001184646479, 8⟩, rule := .packing [12, 0, 2, 8, 18, 26, 81, 91, 76] },
  { claim := ⟨488087574767558037026704664632655, 9⟩, rule := .branch 62 [(23, .local 4), (21, .imported 2), (36, .imported 4)] },
  { claim := ⟨83565555316531643015505087019685199, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 76, 108, 81] },
  { claim := ⟨83565555316547585614070790499671375, 9⟩, rule := .branch 62 [(23, .local 6), (21, .imported 3), (36, .imported 5)] },
  { claim := ⟨83565555316547585614074106751556943, 10⟩, rule := .branch 34 [(14, .local 3), (33, .local 5), (15, .local 7)] },
  { claim := ⟨83565555316547585614074106764697039, 11⟩, rule := .branch 15 [(23, .imported 6), (8, .imported 8), (10, .local 8)] },
  { claim := ⟨1270130189210318796837199811045, 8⟩, rule := .packing [40, 0, 8, 2, 72, 22, 81, 12, 60] },
  { claim := ⟨1270130182719515404038739333605, 8⟩, rule := .packing [0, 2, 40, 91, 8, 26, 81, 12, 60] },
  { claim := ⟨3707725377535220592939493, 8⟩, rule := .packing [0, 8, 40, 72, 2, 26, 81, 12, 60] },
  { claim := ⟨1270130189217381004002937278949, 9⟩, rule := .branch 62 [(21, .local 10), (23, .local 11), (36, .local 12)] },
  { claim := ⟨3707649284715640950100193, 6⟩, rule := .packing [40, 72, 81, 26, 0, 12, 60] },
  { claim := ⟨83077388516040677761163401388101857, 6⟩, rule := .packing [69, 81, 0, 12, 57, 31, 40] },
  { claim := ⟨638778350068901708249876140257, 6⟩, rule := .packing [0, 69, 80, 51, 20, 31, 40] },
  { claim := ⟨83077467745487676861763043037024481, 7⟩, rule := .branch 96 [(33, .local 14), (28, .local 15), (37, .local 16)] },
  { claim := ⟨83078737871969164108867668857589985, 7⟩, rule := .packing [0, 40, 72, 22, 12, 31, 81, 60] },
  { claim := ⟨83078737871962670999631861191807201, 7⟩, rule := .packing [0, 12, 22, 76, 57, 81, 31, 40] },
  { claim := ⟨83078737871969168865231825381363937, 8⟩, rule := .branch 62 [(36, .local 17), (21, .local 18), (23, .local 19)] },
  { claim := ⟨83078737871962670999631861896450277, 8⟩, rule := .packing [0, 2, 12, 22, 76, 57, 81, 31, 40] },
  { claim := ⟨83078737871969168865231826081288293, 8⟩, rule := .packing [0, 2, 12, 40, 26, 72, 60, 100, 116] },
  { claim := ⟨83078737871969168865231826094395621, 9⟩, rule := .branch 23 [(12, .local 20), (23, .local 21), (10, .local 22)] },
  { claim := ⟨83078737871969245246281781175914981, 10⟩, rule := .branch 58 [(20, .imported 7), (33, .local 13), (22, .local 23)] },
  { claim := ⟨1270130182719515403695075168687, 8⟩, rule := .packing [8, 0, 2, 40, 91, 16, 81, 12, 60] },
  { claim := ⟨83078737871962747380681453986451887, 9⟩, rule := .branch 58 [(20, .imported 0), (33, .local 25), (22, .imported 1)] },
  { claim := ⟨1270130182718216115271363270095, 8⟩, rule := .packing [12, 0, 2, 8, 18, 76, 81, 22, 36] },
  { claim := ⟨83078737871962745793161556115592655, 7⟩, rule := .packing [12, 0, 2, 8, 49, 31, 76, 81] },
  { claim := ⟨83078737871962745793161485287494031, 7⟩, rule := .packing [8, 0, 2, 12, 16, 91, 76, 81] },
  { claim := ⟨83078737871962743486755596987274703, 7⟩, rule := .packing [8, 0, 2, 12, 22, 36, 76, 81] },
  { claim := ⟨83078737871962745793161556221564367, 8⟩, rule := .branch 26 [(11, .local 28), (14, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0322
