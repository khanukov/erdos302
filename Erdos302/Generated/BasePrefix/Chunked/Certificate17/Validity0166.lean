import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0166

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902825596883074250969313, 6⟩, ⟨21353321905260682853175337763107836587, 8⟩, ⟨21270244437518902825598290449151629035, 8⟩, ⟨21353321905260682853173930388224282795, 7⟩, ⟨21353321905260697609272149435579735243, 7⟩, ⟨21270244437518902825598287150616483563, 7⟩, ⟨21353321786417230154806292011426060011, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270245076293545245214153842455811819, 7⟩, rule := .packing [1, 12, 5, 95, 74, 99, 24, 49] },
  { claim := ⟨21353321905260682853175334535523538667, 8⟩, rule := .branch 96 [(33, .imported 5), (28, .imported 6), (37, .local 0)] },
  { claim := ⟨21353321905260682853175337851238553323, 9⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 2), (15, .local 1)] },
  { claim := ⟨21270244437518902825452204936154846443, 6⟩, rule := .packing [1, 6, 12, 40, 60, 79, 98] },
  { claim := ⟨21270244437518902825596883074183075051, 6⟩, rule := .packing [12, 0, 10, 40, 57, 95, 74] },
  { claim := ⟨21270244437518902825596883074251298027, 7⟩, rule := .branch 16 [(8, .imported 0), (21, .local 3), (11, .local 4)] },
  { claim := ⟨21353321905260682853173927089689137323, 6⟩, rule := .packing [1, 7, 21, 49, 111, 95, 81] },
  { claim := ⟨21353321905260682853029249022526756075, 6⟩, rule := .packing [1, 7, 21, 36, 111, 95, 81] },
  { claim := ⟨21353321905260682853173927160554984683, 6⟩, rule := .packing [12, 1, 5, 49, 31, 124, 80] },
  { claim := ⟨21353321905260682853173927160623207659, 7⟩, rule := .branch 26 [(14, .local 6), (21, .local 7), (11, .local 8)] },
  { claim := ⟨21353321905260682853173930476338222315, 8⟩, rule := .branch 34 [(14, .imported 3), (33, .local 5), (15, .local 9)] },
  { claim := ⟨21353321905260697609272152663180810379, 7⟩, rule := .packing [0, 12, 16, 40, 72, 74, 95, 99] },
  { claim := ⟨21270244437518917581695105349207825611, 7⟩, rule := .packing [0, 12, 18, 26, 72, 124, 80, 98] },
  { claim := ⟨21353321905260697609272152751294749899, 8⟩, rule := .branch 34 [(14, .local 11), (33, .local 12), (15, .imported 4)] },
  { claim := ⟨21270244080992176824069654932631166187, 7⟩, rule := .packing [12, 81, 60, 124, 0, 18, 26, 72] },
  { claim := ⟨21270244080991567638792801729725337825, 5⟩, rule := .packing [40, 69, 80, 26, 0, 12] },
  { claim := ⟨21353321464552216067991454304890261729, 5⟩, rule := .packing [0, 12, 57, 31, 81, 69] },
  { claim := ⟨21270244714814449901268273239054880993, 5⟩, rule := .packing [0, 12, 26, 99, 40, 60] },
  { claim := ⟨21353321543781587509228328032215765217, 6⟩, rule := .branch 96 [(33, .local 15), (28, .local 16), (37, .local 17)] },
  { claim := ⟨21353321543781587509228328032216122475, 6⟩, rule := .packing [111, 69, 0, 21, 16, 34, 80] },
  { claim := ⟨21353321543781586918932517673510442219, 6⟩, rule := .packing [12, 111, 0, 60, 81, 16, 31] },
  { claim := ⟨21353321543781587509228328032216128747, 7⟩, rule := .branch 11 [(8, .local 18), (7, .local 19), (23, .local 20)] },
  { claim := ⟨4255443794475620469051617, 5⟩, rule := .packing [0, 12, 26, 72, 60, 81] },
  { claim := ⟨83077383564903872993128195633975521, 5⟩, rule := .packing [0, 12, 57, 31, 69, 79] },
  { claim := ⟨633827137706269947129798594785, 5⟩, rule := .packing [0, 12, 69, 79, 57, 31] },
  { claim := ⟨83077462794275314230001922959479009, 6⟩, rule := .branch 96 [(33, .local 22), (28, .local 23), (37, .local 24)] },
  { claim := ⟨83077462794270001567708694608942315, 6⟩, rule := .packing [12, 0, 18, 26, 60, 79, 99] },
  { claim := ⟨83077462794275314230001834845896747, 5⟩, rule := .packing [0, 18, 20, 116, 72, 57] },
  { claim := ⟨4255443794475620469408875, 5⟩, rule := .packing [0, 18, 20, 36, 57, 69] },
  { claim := ⟨83077462794275314230001920809993323, 5⟩, rule := .packing [0, 15, 20, 116, 36, 57] },
  { claim := ⟨83077462794275314230001922959836267, 6⟩, rule := .branch 31 [(14, .local 27), (33, .local 28), (13, .local 29)] },
  { claim := ⟨83077462794275314230001922959842539, 7⟩, rule := .branch 11 [(8, .local 25), (23, .local 26), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0166
