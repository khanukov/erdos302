import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0298

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331850533382241573860584933471817857, 6⟩, ⟨22599497431022857786157436875713622427, 7⟩, ⟨1331850533386492084159264134424009099, 9⟩, ⟨1331825179136396060187292014963702171, 9⟩, ⟨22682712160322503572100805236319138203, 9⟩, ⟨22682712160322423218083452473399155083, 8⟩, ⟨1331825179136301539070658318631287195, 8⟩, ⟨22682712160318191977714824361031512465, 6⟩, ⟨22682712041478961076134529541850280337, 6⟩, ⟨21353483530710998302939650853610992017, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712160322423218083616300631339409, 7⟩, rule := .branch 80 [(25, .imported 7), (28, .imported 8), (38, .imported 9)] },
  { claim := ⟨22682712160322423218083616300631425307, 7⟩, rule := .packing [8, 0, 15, 20, 111, 44, 49, 80] },
  { claim := ⟨22682712160322409050984167691695763867, 7⟩, rule := .packing [8, 1, 7, 20, 111, 44, 49, 80] },
  { claim := ⟨22682712160322423218083616300631439771, 8⟩, rule := .branch 11 [(8, .local 0), (7, .local 1), (23, .local 2)] },
  { claim := ⟨22682712160322423218083620148922399131, 9⟩, rule := .branch 39 [(16, .imported 5), (39, .imported 6), (15, .local 3)] },
  { claim := ⟨22682712160322518329496064203960465819, 10⟩, rule := .branch 69 [(39, .imported 3), (23, .imported 4), (24, .local 4)] },
  { claim := ⟨1331825179132145930352568596782657937, 7⟩, rule := .packing [0, 8, 20, 13, 41, 49, 96, 111] },
  { claim := ⟨2602255187646491422636816299208849, 6⟩, rule := .packing [0, 12, 33, 40, 90, 73, 99] },
  { claim := ⟨1331850533382241573860591539131523217, 6⟩, rule := .packing [0, 13, 20, 40, 120, 73, 77] },
  { claim := ⟨1331850533382241573860611330340827281, 7⟩, rule := .branch 44 [(16, .imported 0), (34, .local 7), (18, .local 8)] },
  { claim := ⟨1331850454153994133092401387234931089, 7⟩, rule := .packing [0, 8, 20, 41, 13, 120, 49, 77] },
  { claim := ⟨1331850533382241945101335813745553809, 8⟩, rule := .branch 68 [(30, .local 6), (22, .local 9), (28, .local 10)] },
  { claim := ⟨1331850533382241945101335813745901851, 8⟩, rule := .packing [0, 8, 16, 19, 33, 40, 90, 73, 99] },
  { claim := ⟨1331850533382227778001887204810240411, 8⟩, rule := .packing [8, 0, 16, 12, 33, 40, 90, 96, 98] },
  { claim := ⟨1331850533382241945101335813745916315, 9⟩, rule := .branch 11 [(8, .local 11), (7, .local 12), (23, .local 13)] },
  { claim := ⟨1331850533386246435785427010291808667, 8⟩, rule := .packing [8, 0, 18, 12, 43, 72, 98, 80, 104] },
  { claim := ⟨1331850454157035334800963479585733019, 8⟩, rule := .packing [8, 0, 11, 41, 19, 33, 81, 90, 111] },
  { claim := ⟨2602255191896990191538021229443483, 8⟩, rule := .packing [8, 0, 12, 15, 33, 40, 90, 98, 80] },
  { claim := ⟨1331850533386492072629512535271061915, 9⟩, rule := .branch 76 [(24, .local 15), (28, .local 16), (34, .local 17)] },
  { claim := ⟨1331850533386492084159431268781373851, 10⟩, rule := .branch 47 [(16, .imported 2), (25, .local 14), (21, .local 18)] },
  { claim := ⟨21270249509355008775304242699284001169, 7⟩, rule := .packing [0, 20, 8, 13, 41, 49, 69, 102] },
  { claim := ⟨21270249509354994017908983731643036059, 7⟩, rule := .packing [8, 20, 1, 7, 33, 41, 49, 102] },
  { claim := ⟨21270249509355008775304242699284349211, 7⟩, rule := .packing [20, 0, 8, 15, 33, 41, 49, 102] },
  { claim := ⟨21270249509355008775304242699284363675, 8⟩, rule := .branch 11 [(8, .local 20), (23, .local 21), (7, .local 22)] },
  { claim := ⟨22599497431022863098819730104064160145, 7⟩, rule := .packing [0, 20, 8, 13, 40, 69, 120, 90] },
  { claim := ⟨22599497431022863098819730104064508187, 7⟩, rule := .packing [20, 0, 8, 15, 49, 33, 104, 111] },
  { claim := ⟨22599497431022863098819730104064522651, 8⟩, rule := .branch 11 [(8, .local 24), (7, .local 25), (23, .imported 1)] },
  { claim := ⟨1331849815376868043853324543607028123, 8⟩, rule := .packing [8, 0, 20, 41, 11, 33, 49, 102, 120] },
  { claim := ⟨22599660046826433071105608791336270235, 9⟩, rule := .branch 107 [(34, .local 23), (31, .local 26), (39, .local 27)] },
  { claim := ⟨21270249509359258902832419420809509275, 8⟩, rule := .packing [8, 20, 0, 80, 41, 33, 11, 90, 111] },
  { claim := ⟨22599497431027018114935462770551601563, 7⟩, rule := .packing [8, 20, 80, 104, 72, 1, 7, 39] },
  { claim := ⟨21270249509359239349283701280094861723, 7⟩, rule := .packing [8, 20, 80, 41, 111, 90, 0, 11] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0298
