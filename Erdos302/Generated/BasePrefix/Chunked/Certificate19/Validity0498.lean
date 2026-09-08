import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0498

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786249001160071040283799218500199163065855, 9⟩, ⟨786249001167677026092133551926458214077935, 9⟩, ⟨802678259520097062530603949992877602706927, 10⟩, ⟨802678259512491192816945678032910364792303, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800631248406588328391830267194059487794671, 10⟩, rule := .packing [0, 8, 2, 12, 18, 26, 75, 82, 98, 123, 139] },
  { claim := ⟨802678259520097178625280011608711587255791, 11⟩, rule := .branch 86 [(26, .imported 2), (30, .imported 3), (37, .local 0)] },
  { claim := ⟨800376031114582207515244982384307274274287, 7⟩, rule := .packing [8, 0, 2, 12, 74, 85, 101, 124] },
  { claim := ⟨12962634018965863642870681481121499207151, 7⟩, rule := .packing [12, 0, 2, 10, 101, 85, 66, 111] },
  { claim := ⟨802385821248060650836839605936023359477231, 7⟩, rule := .packing [12, 0, 2, 10, 74, 85, 101, 130] },
  { claim := ⟨802423042228091057748694726798959373735407, 8⟩, rule := .branch 122 [(37, .local 2), (44, .local 3), (35, .local 4)] },
  { claim := ⟨786078854791919616080821123690431245260271, 7⟩, rule := .packing [12, 0, 2, 8, 16, 74, 101, 122] },
  { claim := ⟨98697839782587038156910718573987692090863, 7⟩, rule := .packing [12, 0, 2, 8, 16, 74, 101, 122] },
  { claim := ⟨12962634018965747548224739943997777188335, 7⟩, rule := .packing [12, 0, 2, 8, 16, 74, 101, 123] },
  { claim := ⟨802423042228090941654048785261835651716591, 8⟩, rule := .branch 132 [(38, .local 6), (40, .local 7), (44, .local 8)] },
  { claim := ⟨802423042227774103995171475881427468375535, 8⟩, rule := .packing [12, 0, 2, 8, 16, 74, 86, 105, 123] },
  { claim := ⟨802423042228091057748724846873267294787055, 9⟩, rule := .branch 64 [(21, .local 5), (26, .local 9), (29, .local 10)] },
  { claim := ⟨94125300996437761878181656398909487994351, 8⟩, rule := .packing [12, 0, 2, 10, 22, 74, 85, 102, 122] },
  { claim := ⟨94125300996437761878211776473217408963045, 8⟩, rule := .packing [0, 12, 2, 8, 26, 74, 85, 102, 122] },
  { claim := ⟨94125300996437761878211776473217303074287, 8⟩, rule := .packing [12, 0, 2, 10, 57, 98, 82, 66, 124] },
  { claim := ⟨94125300996437761878211776473217409045999, 9⟩, rule := .branch 16 [(21, .local 12), (8, .local 13), (11, .local 14)] },
  { claim := ⟨802678259520097178625280011601010173761007, 10⟩, rule := .branch 126 [(38, .imported 1), (36, .local 11), (43, .local 15)] },
  { claim := ⟨98953051879761033185892900553597553702399, 9⟩, rule := .packing [12, 0, 2, 8, 33, 16, 81, 105, 123, 127] },
  { claim := ⟨13217851303365998711121632856913248006645, 8⟩, rule := .packing [2, 0, 8, 12, 26, 33, 81, 124, 108] },
  { claim := ⟨13217851303365998711100736013904693589503, 8⟩, rule := .packing [8, 0, 2, 12, 33, 22, 81, 124, 133] },
  { claim := ⟨13217851303365998711121632856913142248959, 8⟩, rule := .packing [12, 0, 2, 10, 33, 64, 130, 111, 108] },
  { claim := ⟨13217851303365998711121632856913248220671, 9⟩, rule := .branch 16 [(8, .local 18), (21, .local 19), (11, .local 20)] },
  { claim := ⟨802678259512491192816945678174751122748927, 10⟩, rule := .branch 132 [(38, .imported 0), (40, .local 17), (44, .local 21)] },
  { claim := ⟨802678259520097178625280011600734960308655, 9⟩, rule := .packing [8, 0, 2, 12, 16, 74, 85, 101, 112, 122] },
  { claim := ⟨802678259520097178625249891535231789461951, 9⟩, rule := .packing [8, 0, 2, 12, 33, 22, 81, 101, 111, 132] },
  { claim := ⟨802678259520097171352826404618249125982655, 9⟩, rule := .packing [8, 0, 2, 12, 33, 16, 86, 98, 112, 123] },
  { claim := ⟨802678259520097178625280011750277131760063, 10⟩, rule := .branch 47 [(16, .local 23), (21, .local 24), (25, .local 25)] },
  { claim := ⟨802678259520097178625280011750586704950783, 11⟩, rule := .branch 35 [(16, .local 16), (30, .local 22), (14, .local 26)] },
  { claim := ⟨714694000023102027128252282811677723153903, 10⟩, rule := .packing [0, 2, 8, 12, 18, 26, 74, 85, 101, 112, 122] },
  { claim := ⟨714694000015496041319917949385418672141823, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 43, 105, 74, 64, 123] },
  { claim := ⟨714694000023102027128252282960944681152959, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 43, 105, 74, 86, 57] },
  { claim := ⟨714694000023102027128252282961254254343679, 11⟩, rule := .branch 35 [(16, .local 28), (30, .local 29), (14, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0498
