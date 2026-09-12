import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0055

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21356405784734324897745786075111495631, 9⟩, ⟨21356405784734324900070206432855267279, 10⟩, ⟨22682711090893387502106997560344925935, 9⟩, ⟨1331824228550756300394941760934598383, 9⟩, ⟨22682711209582135474497230507241707247, 9⟩, ⟨21356403764567258658847660600571024623, 8⟩, ⟨1378881639736762372485880615360092111, 11⟩, ⟨22682712160535312461342804851987929039, 11⟩, ⟨5518803741631497445117981187658639, 8⟩, ⟨5516902224627677196682243156235727, 7⟩, ⟨5518085736408564313169846836155855, 7⟩, ⟨5193651322778404518915213014619599, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5518803741631497407681880152102351, 8⟩, rule := .branch 99 [(29, .imported 9), (33, .imported 10), (38, .imported 11)] },
  { claim := ⟨5518803741631497445118052049901391, 8⟩, rule := .packing [0, 2, 12, 10, 48, 79, 66, 87, 99] },
  { claim := ⟨5518803741631497445118052071397327, 9⟩, rule := .branch 24 [(14, .imported 8), (19, .local 0), (10, .local 1)] },
  { claim := ⟨21356405666084262700310095285204833167, 8⟩, rule := .packing [0, 2, 8, 48, 12, 22, 79, 99, 75] },
  { claim := ⟨21356405666084262700272659184169276879, 8⟩, rule := .packing [0, 2, 8, 12, 22, 36, 81, 87, 124] },
  { claim := ⟨21356405666084262700310095356067075919, 8⟩, rule := .packing [0, 2, 12, 10, 48, 79, 66, 99, 87] },
  { claim := ⟨21356405666084262700310095356088571855, 9⟩, rule := .branch 24 [(14, .local 3), (19, .local 4), (10, .local 5)] },
  { claim := ⟨21356405784947133768503776356697921487, 10⟩, rule := .branch 84 [(39, .local 2), (26, .imported 0), (28, .local 6)] },
  { claim := ⟨5516902224627679558538772819302351, 9⟩, rule := .packing [2, 0, 12, 76, 8, 16, 108, 48, 31, 79] },
  { claim := ⟨21356403883256006706086874929449998287, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 76, 108, 79, 116] },
  { claim := ⟨21356403764567258882368065506407699919, 8⟩, rule := .packing [12, 0, 2, 8, 16, 31, 75, 79, 108] },
  { claim := ⟨21356403764567258880099095719092705231, 8⟩, rule := .packing [0, 2, 12, 8, 87, 22, 48, 31, 79] },
  { claim := ⟨21350886946679185549479427476174755791, 8⟩, rule := .packing [0, 2, 12, 16, 8, 48, 31, 79, 75] },
  { claim := ⟨21356403764567258882423516076836476879, 9⟩, rule := .branch 54 [(19, .local 10), (21, .local 11), (36, .local 12)] },
  { claim := ⟨21356403883430129950617197077445826511, 10⟩, rule := .branch 84 [(39, .local 8), (26, .local 9), (28, .local 13)] },
  { claim := ⟨21356405784947133789274940788151244751, 11⟩, rule := .branch 64 [(26, .imported 1), (21, .local 7), (29, .local 14)] },
  { claim := ⟨192870952081411496375231842635870721999, 12⟩, rule := .branch 127 [(36, .imported 7), (39, .imported 6), (41, .local 15)] },
  { claim := ⟨22682711209756258571453600065561122543, 10⟩, rule := .branch 84 [(39, .imported 3), (28, .imported 2), (26, .imported 4)] },
  { claim := ⟨5516902224627457135604801160614117, 7⟩, rule := .packing [2, 0, 12, 87, 22, 31, 49, 60] },
  { claim := ⟨5516902224627457135604801055773935, 7⟩, rule := .packing [2, 0, 10, 12, 87, 112, 49, 60] },
  { claim := ⟨5516902224627456990926663064245487, 7⟩, rule := .packing [2, 0, 10, 12, 87, 22, 60, 79] },
  { claim := ⟨5516902224627457135604801160697071, 8⟩, rule := .branch 16 [(8, .local 18), (11, .local 19), (21, .local 20)] },
  { claim := ⟨21356403883256006631237893476533735599, 7⟩, rule := .packing [0, 2, 12, 16, 60, 107, 92, 112] },
  { claim := ⟨21356403883256006631237893547362882799, 7⟩, rule := .packing [2, 0, 10, 12, 49, 112, 107, 60] },
  { claim := ⟨21356403764412478374860446970950456559, 6⟩, rule := .packing [1, 25, 108, 124, 36, 5, 12] },
  { claim := ⟨5516902069884952080254128701838575, 6⟩, rule := .packing [2, 0, 10, 12, 22, 79, 60] },
  { claim := ⟨21355917065811437733870871878568514799, 6⟩, rule := .packing [1, 6, 12, 22, 27, 79, 60] },
  { claim := ⟨21356403883256006631093215409371354351, 7⟩, rule := .branch 95 [(28, .local 24), (39, .local 25), (31, .local 26)] },
  { claim := ⟨21356403883256006631237893547467805935, 8⟩, rule := .branch 26 [(14, .local 22), (11, .local 23), (21, .local 27)] },
  { claim := ⟨21356403883430129728194263105787221231, 9⟩, rule := .branch 84 [(39, .local 21), (28, .imported 5), (26, .local 28)] },
  { claim := ⟨5516902224627456992333967080837807, 7⟩, rule := .packing [2, 0, 9, 14, 51, 96, 79, 22] },
  { claim := ⟨5516902224627456992334037943080559, 7⟩, rule := .packing [2, 0, 9, 14, 51, 31, 80, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0055
