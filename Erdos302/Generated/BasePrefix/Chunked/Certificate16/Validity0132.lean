import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0132

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134038519147924816815, 7⟩, ⟨36313570533708705, 4⟩, ⟨324521036792134039647246854656933, 7⟩, ⟨324521036792134039647246854919087, 8⟩, ⟨2423238774456599033708847, 7⟩, ⟨324521152886791654519007129916335, 9⟩, ⟨2423238664962832379941281, 5⟩, ⟨2423238773328499390284705, 5⟩, ⟨5312770664392920404865, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5312734633396880282529, 4⟩, rule := .packing [40, 0, 8, 12, 56] },
  { claim := ⟨5313347125145225925537, 5⟩, rule := .branch 59 [(23, .imported 1), (20, .imported 8), (31, .local 0)] },
  { claim := ⟨2423238774456598320386977, 6⟩, rule := .branch 50 [(19, .imported 6), (18, .imported 7), (37, .local 1)] },
  { claim := ⟨2423238774453299961664421, 6⟩, rule := .packing [0, 2, 8, 81, 12, 48, 59] },
  { claim := ⟨2422574691669944952689573, 6⟩, rule := .packing [0, 8, 40, 2, 72, 21, 50] },
  { claim := ⟨2423238774456599033418661, 7⟩, rule := .branch 29 [(12, .local 2), (15, .local 3), (24, .local 4)] },
  { claim := ⟨324521029543892432771046473470885, 7⟩, rule := .packing [0, 2, 40, 8, 50, 20, 69, 91] },
  { claim := ⟨324521036798627942079538966565797, 8⟩, rule := .branch 70 [(23, .imported 2), (36, .local 5), (25, .local 6)] },
  { claim := ⟨324521036792134039643947782897967, 6⟩, rule := .packing [0, 2, 21, 8, 48, 81, 22] },
  { claim := ⟨324521036792134039647246854652197, 6⟩, rule := .packing [0, 8, 21, 2, 40, 50, 22] },
  { claim := ⟨324521036792134039647246718337327, 6⟩, rule := .packing [0, 2, 8, 20, 40, 50, 82] },
  { claim := ⟨324521036792134039647246854914351, 7⟩, rule := .branch 18 [(15, .local 8), (8, .local 9), (13, .local 10)] },
  { claim := ⟨324521029543892432771046473761071, 7⟩, rule := .packing [20, 0, 8, 2, 18, 50, 69, 91] },
  { claim := ⟨324521036798627942079538966855983, 8⟩, rule := .branch 70 [(23, .local 11), (36, .imported 4), (25, .local 12)] },
  { claim := ⟨324521036798627942079538966862767, 9⟩, rule := .branch 11 [(23, .imported 3), (8, .local 7), (7, .local 13)] },
  { claim := ⟨324521152886791653385405809574831, 7⟩, rule := .packing [48, 8, 0, 2, 21, 22, 75, 81] },
  { claim := ⟨324521152886791653390903768269574, 6⟩, rule := .packing [1, 8, 48, 29, 20, 86, 108] },
  { claim := ⟨324521152886791653390903768269729, 6⟩, rule := .packing [0, 8, 48, 29, 14, 81, 22] },
  { claim := ⟨324521152886791653390903768253349, 6⟩, rule := .packing [0, 2, 40, 9, 20, 66, 82] },
  { claim := ⟨324521152886791653390903768269743, 7⟩, rule := .branch 3 [(4, .local 16), (2, .local 17), (8, .local 18)] },
  { claim := ⟨324521152886791653390908199814063, 8⟩, rule := .branch 32 [(26, .imported 0), (15, .local 15), (13, .local 19)] },
  { claim := ⟨324521152893285555823200311444389, 8⟩, rule := .packing [0, 8, 2, 40, 21, 75, 81, 56, 22] },
  { claim := ⟨324521152893285555823200299141935, 8⟩, rule := .packing [0, 2, 8, 20, 18, 75, 48, 59, 82] },
  { claim := ⟨324521152893285555823200311757743, 9⟩, rule := .branch 15 [(23, .local 20), (8, .local 21), (10, .local 22)] },
  { claim := ⟨324521152893285561454898869230511, 10⟩, rule := .branch 52 [(23, .imported 5), (26, .local 14), (18, .local 23)] },
  { claim := ⟨83401909584297275410428920608346799, 8⟩, rule := .packing [0, 2, 9, 22, 81, 92, 41, 21, 75] },
  { claim := ⟨83401909584303769245307218309419685, 8⟩, rule := .packing [0, 9, 2, 21, 40, 22, 72, 75, 81] },
  { claim := ⟨83401909584303769245307218309726255, 8⟩, rule := .packing [0, 2, 48, 92, 81, 22, 69, 41, 14] },
  { claim := ⟨83401909584303769245307218309733039, 9⟩, rule := .branch 11 [(23, .local 25), (8, .local 26), (7, .local 27)] },
  { claim := ⟨324521036792060216642154822374063, 5⟩, rule := .packing [81, 91, 9, 5, 1, 29] },
  { claim := ⟨324521036792060216642154290746027, 5⟩, rule := .packing [1, 5, 40, 9, 20, 82] },
  { claim := ⟨324521029538505298954379779379887, 5⟩, rule := .packing [20, 91, 9, 5, 1, 29] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0132
