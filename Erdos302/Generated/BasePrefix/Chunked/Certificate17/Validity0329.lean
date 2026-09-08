import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0329

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353336048799357432017699131219071887, 8⟩, ⟨21353321786417215990913559648099382193, 8⟩, ⟨21353336999462358778247037431168998319, 10⟩, ⟨21353336999578415792834609239488256943, 10⟩, ⟨21353336048799357432450041392618623919, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353336048721986032420755834296144815, 8⟩, rule := .packing [0, 2, 8, 12, 18, 57, 48, 79, 103] },
  { claim := ⟨21353336048799357432450049093495247791, 9⟩, rule := .branch 42 [(15, .imported 4), (20, .imported 0), (26, .local 0)] },
  { claim := ⟨21353320835676848115680589775706119087, 9⟩, rule := .packing [0, 2, 79, 111, 116, 8, 57, 12, 15, 32] },
  { claim := ⟨21353336048799362155360060143177161135, 9⟩, rule := .packing [0, 2, 8, 116, 111, 79, 57, 12, 15, 32] },
  { claim := ⟨21353336048799362155469553909117606831, 10⟩, rule := .branch 56 [(23, .local 1), (30, .local 2), (19, .local 3)] },
  { claim := ⟨21353336999578415822955246497295621039, 11⟩, rule := .branch 64 [(26, .imported 2), (21, .imported 3), (29, .local 4)] },
  { claim := ⟨21353336999462358778137543665052391851, 8⟩, rule := .packing [8, 0, 12, 18, 59, 111, 49, 81, 103] },
  { claim := ⟨21353336999462354055232036215006237611, 8⟩, rule := .packing [0, 8, 12, 18, 48, 57, 98, 79, 103] },
  { claim := ⟨21353321786417215990913409564762545067, 8⟩, rule := .packing [0, 8, 12, 18, 48, 57, 98, 79, 116] },
  { claim := ⟨21353336999462358778247037430992837547, 9⟩, rule := .branch 56 [(19, .local 6), (23, .local 7), (30, .local 8)] },
  { claim := ⟨21353336999462358766463659826803423675, 8⟩, rule := .packing [8, 0, 21, 11, 41, 81, 43, 103, 111] },
  { claim := ⟨21353336999459336454365144401109694907, 8⟩, rule := .packing [8, 0, 12, 98, 57, 15, 40, 116, 90] },
  { claim := ⟨21353336999462358778137693748389591483, 9⟩, rule := .branch 47 [(21, .local 10), (16, .local 6), (25, .local 11)] },
  { claim := ⟨21353321786417215990913559648099729723, 8⟩, rule := .packing [0, 8, 15, 21, 41, 48, 47, 99, 124] },
  { claim := ⟨21353321786417211267970616026151072699, 8⟩, rule := .packing [1, 7, 8, 21, 41, 48, 47, 99, 124] },
  { claim := ⟨21353321786417215990913559648099744699, 9⟩, rule := .branch 11 [(8, .imported 1), (7, .local 13), (23, .local 14)] },
  { claim := ⟨21353336999462358778247222698702126011, 10⟩, rule := .branch 45 [(16, .local 9), (19, .local 12), (30, .local 15)] },
  { claim := ⟨21353336999578415792725116568588005809, 7⟩, rule := .packing [0, 8, 13, 21, 52, 98, 116, 79] },
  { claim := ⟨21353336999578411069777669347012014523, 7⟩, rule := .packing [1, 8, 21, 7, 43, 111, 85, 103] },
  { claim := ⟨21353336999578415792725116568588042555, 7⟩, rule := .packing [8, 0, 21, 15, 43, 111, 85, 103] },
  { claim := ⟨21353336999578415792725116568588057019, 8⟩, rule := .branch 11 [(8, .local 17), (23, .local 18), (7, .local 19)] },
  { claim := ⟨21353336999578415791860429292716751259, 8⟩, rule := .packing [8, 0, 13, 18, 52, 20, 111, 79, 103] },
  { claim := ⟨21353336999578415792725124819220494779, 9⟩, rule := .branch 42 [(26, .local 10), (15, .local 20), (20, .local 21)] },
  { claim := ⟨21353336999578411069815148953919058875, 9⟩, rule := .packing [1, 7, 8, 21, 41, 85, 116, 111, 45, 79] },
  { claim := ⟨21353321786455901762269018237971790779, 8⟩, rule := .packing [0, 8, 13, 21, 48, 52, 98, 79, 116] },
  { claim := ⟨21353321786417215988462897763368337723, 7⟩, rule := .packing [8, 0, 15, 21, 41, 48, 79, 99] },
  { claim := ⟨21353321786417215988462897763368055729, 7⟩, rule := .packing [0, 8, 13, 21, 41, 48, 79, 99] },
  { claim := ⟨21353321786417211265519954141419680699, 7⟩, rule := .packing [1, 8, 21, 7, 41, 48, 79, 99] },
  { claim := ⟨21353321786417215988462897763368352699, 8⟩, rule := .branch 11 [(7, .local 25), (8, .local 26), (23, .local 27)] },
  { claim := ⟨21353321786455901761404330962100485019, 8⟩, rule := .packing [8, 0, 13, 18, 48, 52, 20, 79, 116] },
  { claim := ⟨21353321786455901762269026488604228539, 9⟩, rule := .branch 42 [(15, .local 24), (26, .local 28), (20, .local 29)] },
  { claim := ⟨21353336999578415792834653769533029307, 10⟩, rule := .branch 56 [(19, .local 22), (23, .local 23), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0329
