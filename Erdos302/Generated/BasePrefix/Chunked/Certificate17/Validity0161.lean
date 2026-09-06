import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0161

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902825598290449856272111, 9⟩, ⟨21353321905260682853175337763812479663, 9⟩, ⟨21270244437518902900430101858242336719, 9⟩, ⟨21353321905260682853175334535691310831, 9⟩, ⟨21353321905260682928007145944077375439, 9⟩, ⟨21353321786417230154804887864126804139, 6⟩, ⟨21353321905260682928007149172198544271, 9⟩, ⟨21353321905260682929592416241035056047, 10⟩, ⟨21353321905260697685402408139848260495, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244719766819244695735245661541253, 7⟩, rule := .packing [0, 8, 12, 99, 2, 69, 79, 40] },
  { claim := ⟨21270244080992176898866844850807903109, 7⟩, rule := .packing [0, 8, 12, 2, 69, 80, 49, 111] },
  { claim := ⟨2596866438745127630680968974570373, 7⟩, rule := .packing [0, 2, 8, 12, 40, 72, 74, 96] },
  { claim := ⟨21353321548733956926443892233567474565, 8⟩, rule := .branch 116 [(37, .local 0), (33, .local 1), (39, .local 2)] },
  { claim := ⟨21270244080992157345462241906224272293, 7⟩, rule := .packing [0, 8, 2, 12, 57, 81, 72, 40] },
  { claim := ⟨21270244080992176824071062239440802469, 7⟩, rule := .packing [0, 9, 20, 2, 40, 57, 69, 79] },
  { claim := ⟨21270244080989758974736550090398241701, 7⟩, rule := .packing [0, 8, 12, 57, 48, 79, 2, 69] },
  { claim := ⟨21270244080992176900163881543492703141, 8⟩, rule := .branch 66 [(24, .local 4), (22, .local 5), (37, .local 6)] },
  { claim := ⟨21353321548733956851648109622200373925, 8⟩, rule := .packing [0, 9, 2, 20, 57, 96, 40, 69, 79] },
  { claim := ⟨21353321548733956928029159302403986341, 9⟩, rule := .branch 58 [(20, .local 3), (33, .local 7), (22, .local 8)] },
  { claim := ⟨21353321548733951615366866074045060015, 9⟩, rule := .packing [0, 2, 18, 12, 48, 8, 57, 74, 96, 124] },
  { claim := ⟨21353321548733956926443892233567830287, 8⟩, rule := .packing [0, 8, 2, 18, 20, 50, 80, 49, 69] },
  { claim := ⟨21270244080992176900163881543493058863, 8⟩, rule := .packing [0, 8, 50, 20, 2, 18, 49, 80, 69] },
  { claim := ⟨21353321548733951538985816393841442863, 7⟩, rule := .packing [0, 2, 18, 20, 48, 57, 74, 96] },
  { claim := ⟨21353321543781568028315072045988020271, 6⟩, rule := .packing [0, 2, 15, 21, 40, 50, 80] },
  { claim := ⟨21270244080992157343156398897010933807, 6⟩, rule := .packing [50, 0, 2, 20, 15, 57, 79] },
  { claim := ⟨83077462794255833316745868012257327, 6⟩, rule := .packing [0, 2, 15, 21, 48, 79, 96] },
  { claim := ⟨21353321548733937370733446279770505263, 7⟩, rule := .branch 92 [(27, .local 14), (33, .local 15), (35, .local 16)] },
  { claim := ⟨2596866438745052834898357607825455, 7⟩, rule := .packing [0, 2, 15, 20, 50, 40, 57, 74] },
  { claim := ⟨21353321548733956851648109622200729647, 8⟩, rule := .branch 69 [(23, .local 13), (24, .local 17), (39, .local 18)] },
  { claim := ⟨21353321548733956928029159302404342063, 9⟩, rule := .branch 58 [(20, .local 11), (33, .local 12), (22, .local 19)] },
  { claim := ⟨21353321548733956928029159302404348847, 10⟩, rule := .branch 11 [(8, .local 9), (23, .local 10), (7, .local 20)] },
  { claim := ⟨21353321905260697687564135960988195759, 11⟩, rule := .branch 59 [(23, .imported 7), (20, .imported 8), (31, .local 21)] },
  { claim := ⟨21353321905260682928007149260329261007, 10⟩, rule := .branch 34 [(14, .imported 6), (33, .imported 2), (15, .imported 4)] },
  { claim := ⟨21353321905260682853175337851943196399, 10⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 0), (15, .imported 3)] },
  { claim := ⟨21353321905260682929592416604043679727, 11⟩, rule := .branch 38 [(14, .imported 7), (20, .local 23), (22, .local 24)] },
  { claim := ⟨21353321905260682927969713000296026511, 8⟩, rule := .packing [8, 0, 12, 2, 16, 40, 79, 98, 96] },
  { claim := ⟨21270244437518902901689702310221255087, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 124, 60, 81] },
  { claim := ⟨21353321905256432723339347708203045039, 7⟩, rule := .packing [0, 2, 12, 18, 49, 60, 98, 116] },
  { claim := ⟨21353321905256432723339347707531956395, 6⟩, rule := .packing [0, 12, 18, 49, 60, 98, 116] },
  { claim := ⟨21353321271434173813095499822622118059, 6⟩, rule := .packing [0, 12, 16, 40, 79, 98, 60] },
  { claim := ⟨21353321905260682853173930388224282795, 7⟩, rule := .branch 80 [(25, .local 29), (28, .imported 5), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0161
