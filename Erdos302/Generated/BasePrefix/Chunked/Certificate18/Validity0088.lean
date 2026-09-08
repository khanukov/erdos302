import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0088

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714693999650099171624013250096290220898271, 10⟩, ⟨698264804051855424153087785650774217226207, 11⟩, ⟨698264804051855424168472374711986131317717, 11⟩, ⟨698264741663075888786753080257554419177311, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5319549016717231595348981131716745055, 8⟩, rule := .packing [0, 2, 8, 33, 14, 41, 81, 88, 48] },
  { claim := ⟨698264741663079300356526566809675545073503, 8⟩, rule := .packing [0, 2, 8, 33, 14, 41, 36, 111, 130] },
  { claim := ⟨698264741663079303397730581777727096248159, 9⟩, rule := .branch 79 [(27, .imported 3), (40, .local 0), (25, .local 1)] },
  { claim := ⟨698264804051847057781953142609501922678623, 9⟩, rule := .packing [0, 2, 20, 74, 8, 18, 43, 50, 105, 114] },
  { claim := ⟨698259463774531469322714700513100485252959, 9⟩, rule := .packing [0, 2, 8, 12, 18, 74, 96, 83, 43, 105] },
  { claim := ⟨698264804051855424153087785650774196246367, 10⟩, rule := .branch 92 [(33, .local 2), (27, .local 3), (35, .local 4)] },
  { claim := ⟨698264804051847057792615365187844183580511, 10⟩, rule := .packing [0, 2, 20, 74, 8, 11, 32, 43, 50, 105, 114] },
  { claim := ⟨698264796222842841274126653543452685786975, 10⟩, rule := .packing [0, 2, 20, 74, 43, 8, 11, 50, 88, 32, 106] },
  { claim := ⟨698264804051855424168472374711986102361951, 11⟩, rule := .branch 72 [(23, .local 5), (27, .local 6), (32, .local 7)] },
  { claim := ⟨698264804051855424168472374711986131763167, 12⟩, rule := .branch 15 [(23, .imported 1), (8, .imported 2), (10, .local 8)] },
  { claim := ⟨714694061958371112893743243933024393787359, 10⟩, rule := .packing [0, 2, 8, 12, 22, 48, 18, 74, 85, 139, 96] },
  { claim := ⟨714678087857089245107521571380140713605087, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 43, 74, 96, 126, 83] },
  { claim := ⟨714694061958379479264877886974296667355103, 11⟩, rule := .branch 92 [(33, .imported 0), (27, .local 10), (35, .local 11)] },
  { claim := ⟨714694061958371112894960733545627372237781, 10⟩, rule := .packing [0, 2, 8, 12, 33, 24, 40, 70, 96, 85, 139] },
  { claim := ⟨714693999650099171629953106191762844562389, 10⟩, rule := .packing [0, 8, 2, 12, 33, 24, 40, 133, 81, 112, 83] },
  { claim := ⟨714678087857089245107521571380140713194453, 9⟩, rule := .packing [0, 2, 8, 12, 33, 24, 83, 81, 115, 132] },
  { claim := ⟨714678087857089240862151001272215200084949, 9⟩, rule := .packing [0, 2, 8, 12, 33, 22, 48, 34, 133, 88] },
  { claim := ⟨714592970534684807802887764668021218489301, 9⟩, rule := .packing [0, 2, 8, 12, 33, 24, 72, 139, 85, 96] },
  { claim := ⟨714678087857089245113461427475613337269205, 10⟩, rule := .branch 70 [(23, .local 15), (25, .local 16), (36, .local 17)] },
  { claim := ⟨714694061958379479270817743069769291019221, 11⟩, rule := .branch 92 [(27, .local 13), (33, .local 14), (35, .local 18)] },
  { claim := ⟨714694061958371112894960733545627342869333, 9⟩, rule := .packing [0, 2, 8, 12, 33, 37, 40, 81, 115, 132] },
  { claim := ⟨714693999650095757014253238188718849023835, 8⟩, rule := .packing [0, 8, 20, 11, 32, 50, 43, 74, 123] },
  { claim := ⟨698264803929835687511203516297049523117915, 8⟩, rule := .packing [20, 0, 8, 11, 74, 32, 48, 139, 96] },
  { claim := ⟨714694061957737246491368751947485406322523, 8⟩, rule := .packing [0, 8, 12, 37, 18, 43, 74, 126, 96] },
  { claim := ⟨714694061958371112894960733545625698983771, 9⟩, rule := .branch 99 [(33, .local 21), (38, .local 22), (29, .local 23)] },
  { claim := ⟨714694061958371112894960733536821586452303, 9⟩, rule := .packing [0, 2, 8, 12, 18, 37, 74, 85, 112, 96] },
  { claim := ⟨714694061958371112894960733545627343282015, 10⟩, rule := .branch 17 [(8, .local 20), (12, .local 24), (16, .local 25)] },
  { claim := ⟨714693999650099171629953106191762815606623, 10⟩, rule := .packing [0, 2, 8, 33, 12, 37, 40, 81, 83, 112, 133] },
  { claim := ⟨714678087857089245113461427475613308313439, 10⟩, rule := .packing [0, 2, 8, 12, 18, 37, 43, 74, 96, 126, 83] },
  { claim := ⟨714694061958379479270817743069769262063455, 11⟩, rule := .branch 92 [(27, .local 26), (33, .local 27), (35, .local 28)] },
  { claim := ⟨714694061958379479270817743069769291464671, 12⟩, rule := .branch 15 [(23, .local 12), (8, .local 19), (10, .local 29)] },
  { claim := ⟨714608923906951334450601641382650867775455, 10⟩, rule := .packing [0, 2, 8, 13, 18, 20, 50, 36, 74, 123, 105] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0088
