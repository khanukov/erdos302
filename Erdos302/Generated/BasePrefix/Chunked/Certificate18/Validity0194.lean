import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0194

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714694000015181884416248113281332198995423, 10⟩, ⟨698264741663079303397750144785862693975551, 11⟩, ⟨714694000015499457139822424075043828364799, 12⟩, ⟨698264741663079303397750144778161280480767, 10⟩, ⟨698264804051855424153107636888922953839039, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698264804051847057781971552054820742377941, 8⟩, rule := .packing [2, 0, 8, 12, 22, 64, 74, 43, 105] },
  { claim := ⟨698264804051847057781971552054820636620255, 8⟩, rule := .packing [12, 0, 2, 10, 33, 64, 96, 111, 139] },
  { claim := ⟨698264804051847057781953105170009477510623, 8⟩, rule := .packing [8, 0, 2, 14, 13, 31, 74, 105, 130] },
  { claim := ⟨698264804051847057781971552054820742591967, 9⟩, rule := .branch 16 [(8, .local 0), (11, .local 1), (21, .local 2)] },
  { claim := ⟨698264804051855421111902180550253930051039, 9⟩, rule := .packing [2, 0, 8, 12, 33, 16, 36, 98, 112, 96] },
  { claim := ⟨5381937792837986970962862447590077919, 9⟩, rule := .packing [8, 0, 2, 12, 33, 16, 81, 36, 105, 114] },
  { claim := ⟨698264804051855424153106195659042969581023, 10⟩, rule := .branch 79 [(27, .local 3), (25, .local 4), (40, .local 5)] },
  { claim := ⟨698264804051847057781751344117809581094143, 9⟩, rule := .packing [2, 0, 10, 12, 22, 64, 74, 46, 105, 114] },
  { claim := ⟨698264804051855421111681972613242768553215, 9⟩, rule := .packing [2, 0, 12, 10, 22, 33, 64, 111, 88, 106] },
  { claim := ⟨5381937792837986750754925436428580095, 9⟩, rule := .packing [2, 0, 12, 10, 22, 33, 49, 81, 105, 114] },
  { claim := ⟨698264804051855424152885987722031808083199, 10⟩, rule := .branch 79 [(27, .local 7), (25, .local 8), (40, .local 9)] },
  { claim := ⟨698264804051855424153107636881567352321535, 11⟩, rule := .branch 58 [(33, .imported 3), (20, .local 6), (22, .local 10)] },
  { claim := ⟨698264804051855424153107636889285945685503, 12⟩, rule := .branch 34 [(33, .imported 1), (14, .imported 4), (15, .local 11)] },
  { claim := ⟨698264741662761769359803358772019008599551, 10⟩, rule := .packing [8, 0, 2, 12, 22, 18, 60, 111, 47, 36, 130] },
  { claim := ⟨714694000015181884416246959731181753890303, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 36, 46, 74, 105, 123] },
  { claim := ⟨714694000015181884416249410393066552391167, 11⟩, rule := .branch 57 [(38, .local 13), (20, .imported 0), (21, .local 14)] },
  { claim := ⟨714694000015181884416249410392722887897535, 10⟩, rule := .packing [8, 0, 2, 12, 16, 32, 46, 74, 91, 123, 139] },
  { claim := ⟨714694062403950257770491901582110754304447, 10⟩, rule := .packing [0, 2, 8, 12, 16, 32, 46, 74, 114, 105, 126] },
  { claim := ⟨714678088302667771014250586901970858504639, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 83, 105, 43, 96, 57] },
  { claim := ⟨714694062403958005171606902496126812254655, 11⟩, rule := .branch 92 [(33, .local 16), (27, .local 17), (35, .local 18)] },
  { claim := ⟨698264741662761769359803358544406679475695, 8⟩, rule := .packing [2, 0, 12, 8, 60, 16, 36, 111, 130] },
  { claim := ⟨698264741662761769359803358060630086153727, 8⟩, rule := .packing [12, 22, 111, 2, 0, 8, 33, 36, 130] },
  { claim := ⟨698264741662761768736450982884786904987135, 8⟩, rule := .packing [2, 0, 8, 12, 16, 33, 36, 111, 130] },
  { claim := ⟨698264741662761769359803358764317595104767, 9⟩, rule := .branch 47 [(16, .local 20), (21, .local 21), (25, .local 22)] },
  { claim := ⟨698264804051537890115159409645199284205023, 9⟩, rule := .packing [12, 0, 2, 8, 16, 33, 36, 96, 111, 139] },
  { claim := ⟨698264804051537890114939201708188122707199, 9⟩, rule := .packing [12, 0, 2, 10, 22, 33, 49, 111, 96, 139] },
  { claim := ⟨698264804051537890115160850867723666945535, 10⟩, rule := .branch 58 [(33, .local 23), (20, .local 24), (22, .local 25)] },
  { claim := ⟨714694062403958005171605317151058752140767, 10⟩, rule := .packing [12, 0, 2, 8, 16, 33, 36, 80, 106, 111, 130] },
  { claim := ⟨714694062403958005171604451826886412236287, 10⟩, rule := .packing [12, 0, 2, 10, 22, 33, 58, 83, 80, 111, 139] },
  { claim := ⟨714694062403958005171606902488771210737151, 11⟩, rule := .branch 57 [(38, .local 26), (20, .local 27), (21, .local 28)] },
  { claim := ⟨714694062403958005171606902496489804101119, 12⟩, rule := .branch 34 [(33, .local 15), (14, .local 19), (15, .local 29)] },
  { claim := ⟨714694062404909403195294030879215431677439, 13⟩, rule := .branch 99 [(33, .imported 2), (38, .local 12), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0194
