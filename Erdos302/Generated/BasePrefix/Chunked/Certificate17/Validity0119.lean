import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0119

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1337342546669832666453649207353153371, 8⟩, ⟨21356405784734324897708376299893437915, 8⟩, ⟨718009543824639391245153087953, 7⟩, ⟨192746336238588628835097426812282353627, 10⟩, ⟨192746336238588644773084306634773640145, 10⟩, ⟨192745849104231416374035615994441113435, 9⟩, ⟨1337342546665596703718515273035423579, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331824461131173272397622254876499803, 8⟩, rule := .packing [20, 0, 8, 11, 41, 33, 36, 80, 111] },
  { claim := ⟨1337342546669848014144718671139053403, 9⟩, rule := .branch 70 [(23, .imported 0), (25, .imported 6), (36, .local 0)] },
  { claim := ⟨191416944715876207962737083170757547867, 8⟩, rule := .packing [20, 0, 8, 50, 18, 36, 74, 95, 112] },
  { claim := ⟨191416944715871972590297759595145469787, 8⟩, rule := .packing [20, 0, 8, 50, 11, 33, 36, 95, 111] },
  { claim := ⟨21270244437518917655518964357805645659, 8⟩, rule := .packing [20, 0, 8, 50, 11, 33, 36, 80, 111] },
  { claim := ⟨191416944715876223900723962993249099611, 9⟩, rule := .branch 70 [(23, .local 2), (25, .local 3), (36, .local 4)] },
  { claim := ⟨192746336238588644773084306634752401243, 10⟩, rule := .branch 107 [(31, .imported 5), (39, .local 1), (34, .local 5)] },
  { claim := ⟨192746336238588644773084306634773938139, 11⟩, rule := .branch 15 [(23, .imported 3), (8, .imported 4), (10, .local 6)] },
  { claim := ⟨21356405784734324897745816249219953563, 9⟩, rule := .packing [1, 8, 7, 20, 33, 40, 50, 107, 80, 91] },
  { claim := ⟨21355918967289762493741328721512274827, 8⟩, rule := .packing [8, 0, 18, 12, 48, 22, 69, 79, 96] },
  { claim := ⟨21355918967289762493741355668137083163, 8⟩, rule := .packing [8, 0, 18, 19, 43, 50, 69, 80, 91] },
  { claim := ⟨21272842138322624811993198680226405147, 7⟩, rule := .packing [8, 0, 12, 18, 76, 99, 124, 48] },
  { claim := ⟨21355918967285530072781083748609563419, 7⟩, rule := .packing [8, 0, 20, 11, 76, 50, 91, 39] },
  { claim := ⟨21355917065811444299758024164727069467, 7⟩, rule := .packing [8, 0, 12, 18, 76, 116, 43, 70] },
  { claim := ⟨21355918967289762493741355668132338459, 8⟩, rule := .branch 81 [(37, .local 11), (25, .local 12), (29, .local 13)] },
  { claim := ⟨21355918967289762493741355668137098139, 9⟩, rule := .branch 13 [(16, .local 9), (7, .local 10), (10, .local 14)] },
  { claim := ⟨21356405665890803135919856314543283083, 8⟩, rule := .packing [0, 8, 18, 12, 48, 22, 69, 79, 99] },
  { claim := ⟨21356405665890803135919883261168091419, 8⟩, rule := .packing [8, 0, 18, 50, 43, 69, 92, 108, 19] },
  { claim := ⟨21356405665890803135919883261163346715, 8⟩, rule := .packing [0, 8, 20, 11, 33, 50, 40, 107, 79] },
  { claim := ⟨21356405665890803135919883261168106395, 9⟩, rule := .branch 13 [(16, .local 16), (7, .local 17), (10, .local 18)] },
  { claim := ⟨21356405784734340835732695934272584603, 10⟩, rule := .branch 73 [(23, .local 8), (31, .local 15), (28, .local 19)] },
  { claim := ⟨21273328316992544870168768935196637147, 9⟩, rule := .packing [1, 8, 20, 7, 50, 33, 40, 107, 80, 91] },
  { claim := ⟨21356405784734324897745812471791228763, 8⟩, rule := .packing [1, 4, 8, 12, 48, 31, 79, 76, 108] },
  { claim := ⟨21356405784734324897745812400928994203, 8⟩, rule := .packing [1, 8, 48, 4, 12, 22, 76, 79, 99] },
  { claim := ⟨21356405784734324897745812471812732891, 9⟩, rule := .branch 24 [(10, .local 22), (14, .local 23), (19, .imported 1)] },
  { claim := ⟨21356405784734324897745816337283561435, 10⟩, rule := .branch 34 [(14, .local 8), (33, .local 21), (15, .local 24)] },
  { claim := ⟨5516902069900372403156158014566865, 7⟩, rule := .packing [8, 0, 12, 33, 40, 96, 22, 72] },
  { claim := ⟨5517535897542780293342658206642641, 7⟩, rule := .packing [8, 0, 12, 33, 40, 22, 72, 80] },
  { claim := ⟨5518803548218566386487661419835857, 8⟩, rule := .branch 100 [(36, .imported 2), (29, .local 26), (34, .local 27)] },
  { claim := ⟨21356405665890803135882447177312121297, 8⟩, rule := .packing [8, 0, 12, 33, 40, 107, 99, 22, 72] },
  { claim := ⟨21355918967289762493739948381300077009, 8⟩, rule := .packing [8, 0, 12, 22, 72, 76, 81, 31, 39] },
  { claim := ⟨21356405784734340835695259850416599505, 9⟩, rule := .branch 95 [(39, .local 28), (28, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0119
