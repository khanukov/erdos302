import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0079

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14984680295191542420045252850510547317110751, 11⟩, ⟨12201175183479785692975046085622478701279199, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14984679629279470312878051627581344413194191, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 74, 93, 105] },
  { claim := ⟨14984679629279470312878051626876497330386911, 9⟩, rule := .packing [0, 2, 8, 18, 12, 24, 47, 111, 88, 130] },
  { claim := ⟨13937971068630663598660248425454656885831647, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 47, 89, 141, 105] },
  { claim := ⟨14984679629279470312878051627730886584645599, 10⟩, rule := .branch 43 [(16, .local 0), (17, .local 1), (40, .local 2)] },
  { claim := ⟨13949211020563020848490451143414025867966431, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 105, 123, 74, 93] },
  { claim := ⟨3148643377539885750411599235775066996545487, 9⟩, rule := .packing [0, 2, 12, 18, 8, 24, 49, 130, 80, 98] },
  { claim := ⟨3148643377539885746161469401201190953760735, 9⟩, rule := .packing [0, 2, 33, 8, 12, 16, 24, 40, 130, 93] },
  { claim := ⟨3148643377539885750411596929377912445351903, 9⟩, rule := .packing [0, 2, 8, 18, 12, 24, 43, 89, 80, 111] },
  { claim := ⟨3148643377539885750411599235924609167996895, 10⟩, rule := .branch 47 [(16, .local 5), (25, .local 6), (21, .local 7)] },
  { claim := ⟨15001364099082562578123668339409163858163679, 11⟩, rule := .branch 132 [(38, .local 3), (40, .local 4), (44, .local 8)] },
  { claim := ⟨11150729498320829690198499257127723908151263, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 47, 76, 89, 105, 128] },
  { claim := ⟨702689069258293995692798439912445291861967, 9⟩, rule := .packing [0, 2, 18, 8, 12, 24, 49, 76, 81, 105] },
  { claim := ⟨702689069258293995692796133532882926712799, 9⟩, rule := .packing [0, 2, 8, 18, 20, 13, 36, 76, 50, 105] },
  { claim := ⟨702689069258293991461558071287640015976415, 9⟩, rule := .packing [93, 0, 2, 8, 16, 33, 12, 24, 40, 119] },
  { claim := ⟨702689069258293995692798440079579649357791, 10⟩, rule := .branch 47 [(16, .local 11), (21, .local 12), (25, .local 13)] },
  { claim := ⟨12202882576840371419831716453122861898348511, 11⟩, rule := .branch 130 [(37, .imported 1), (40, .local 10), (42, .local 14)] },
  { claim := ⟨15001366094222630470206742465995884870973407, 12⟩, rule := .branch 120 [(38, .imported 0), (34, .local 9), (41, .local 15)] },
  { claim := ⟨14999658700862044743364276091432396523574101, 10⟩, rule := .packing [0, 2, 8, 12, 26, 33, 40, 72, 80, 98, 138] },
  { claim := ⟨14999658700862044743364276091265261092806479, 10⟩, rule := .packing [0, 2, 12, 18, 8, 26, 48, 73, 74, 89, 132] },
  { claim := ⟨14999658700862043814300061350543985799929691, 9⟩, rule := .packing [0, 8, 12, 16, 37, 33, 40, 80, 98, 110] },
  { claim := ⟨14999658700862044743364276091432188654197531, 9⟩, rule := .packing [0, 8, 12, 16, 33, 40, 72, 80, 98, 138] },
  { claim := ⟨14999658700862044743364276090578005625479003, 9⟩, rule := .packing [0, 8, 12, 18, 26, 72, 76, 98, 123, 139] },
  { claim := ⟨14999658700862044743364276091432394879737691, 10⟩, rule := .branch 36 [(27, .local 19), (14, .local 20), (17, .local 21)] },
  { claim := ⟨14999658700862044743364276091432396524035935, 11⟩, rule := .branch 17 [(8, .local 17), (16, .local 18), (12, .local 22)] },
  { claim := ⟨13949213015703088740587729262937641730446165, 10⟩, rule := .packing [0, 2, 8, 12, 33, 26, 40, 72, 143, 80, 98] },
  { claim := ⟨13949213015703088740587729262779302392700751, 10⟩, rule := .packing [0, 2, 12, 18, 8, 26, 48, 73, 89, 122, 74] },
  { claim := ⟨13937971734542735705841653641171210824130395, 9⟩, rule := .packing [0, 8, 12, 18, 26, 48, 73, 74, 89, 119] },
  { claim := ⟨11150729498320829690212703250064617113984859, 9⟩, rule := .packing [0, 33, 8, 12, 16, 37, 40, 105, 89, 80] },
  { claim := ⟨13949211020563020848504655136350919074324315, 9⟩, rule := .packing [0, 33, 8, 12, 16, 37, 40, 105, 89, 80] },
  { claim := ⟨13949213015703088740587729262937640086609755, 10⟩, rule := .branch 120 [(38, .local 26), (41, .local 27), (34, .local 28)] },
  { claim := ⟨13949213015703088740587729262937641730907999, 11⟩, rule := .branch 17 [(8, .local 24), (16, .local 25), (12, .local 29)] },
  { claim := ⟨3501172586640553046082028445889497471652693, 10⟩, rule := .packing [0, 2, 8, 12, 26, 33, 40, 72, 139, 98, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0079
