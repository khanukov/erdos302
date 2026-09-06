import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806072218478505427855, 7⟩, ⟨5106729806072221781301986187, 7⟩, ⟨5106729806072221781874004879, 9⟩, ⟨5106729806072415304510092181, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729363314335215255032449, 6⟩, rule := .packing [0, 9, 20, 63, 76, 92, 32] },
  { claim := ⟨4951987135140852579259913089, 6⟩, rule := .packing [0, 20, 41, 8, 48, 63, 76] },
  { claim := ⟨154818385629296263383487361, 6⟩, rule := .packing [0, 8, 48, 63, 20, 76, 32] },
  { claim := ⟨5106729806072221781303235457, 7⟩, rule := .branch 67 [(22, .local 0), (26, .local 1), (33, .local 2)] },
  { claim := ⟨4951987135140852579260240779, 7⟩, rule := .packing [0, 8, 48, 92, 63, 18, 76, 12] },
  { claim := ⟨5106729806072221781303579531, 8⟩, rule := .branch 14 [(8, .local 3), (26, .local 4), (9, .imported 1)] },
  { claim := ⟨5106729806036069847571902865, 7⟩, rule := .packing [0, 8, 20, 13, 63, 76, 92, 32] },
  { claim := ⟨4951987135104700645528908187, 7⟩, rule := .packing [8, 20, 1, 7, 41, 76, 92, 47] },
  { claim := ⟨5106729806035911509306311051, 6⟩, rule := .packing [7, 1, 8, 76, 41, 92, 63] },
  { claim := ⟨5106729806036069834685489563, 6⟩, rule := .packing [8, 1, 7, 40, 77, 44, 64] },
  { claim := ⟨5106503132444892096010461595, 6⟩, rule := .packing [8, 92, 63, 1, 7, 32, 44] },
  { claim := ⟨5106729806036069847570653595, 7⟩, rule := .branch 33 [(16, .local 8), (13, .local 9), (24, .local 10)] },
  { claim := ⟨5106729806036069847572246939, 8⟩, rule := .branch 14 [(8, .local 6), (26, .local 7), (9, .local 11)] },
  { claim := ⟨5106578385973651074713138065, 7⟩, rule := .packing [0, 8, 48, 92, 20, 13, 76, 32] },
  { claim := ⟨4951835715042281872670143387, 7⟩, rule := .packing [8, 48, 92, 20, 41, 76, 1, 7] },
  { claim := ⟨5106578385973651074711888795, 7⟩, rule := .packing [8, 48, 92, 76, 41, 64, 1, 4] },
  { claim := ⟨5106578385973651074713482139, 8⟩, rule := .branch 14 [(8, .local 13), (26, .local 14), (9, .local 15)] },
  { claim := ⟨5106729806072415303940010907, 9⟩, rule := .branch 45 [(16, .local 5), (19, .local 12), (30, .local 16)] },
  { claim := ⟨5106729806072415304510567327, 10⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 3), (12, .local 17)] },
  { claim := ⟨5106729806072218478506939269, 7⟩, rule := .packing [0, 2, 12, 48, 8, 92, 63, 76] },
  { claim := ⟨4951987135140849280758649743, 7⟩, rule := .packing [92, 48, 8, 76, 12, 0, 2, 16] },
  { claim := ⟨5106729806072218478507021199, 8⟩, rule := .branch 14 [(8, .local 19), (9, .imported 0), (26, .local 20)] },
  { claim := ⟨5106729336798826156359942662, 5⟩, rule := .packing [1, 25, 9, 92, 60, 87] },
  { claim := ⟨5106729364469505216877691396, 5⟩, rule := .packing [2, 9, 92, 63, 60, 87] },
  { claim := ⟨5106729364469505216844136966, 5⟩, rule := .packing [1, 9, 92, 63, 60, 87] },
  { claim := ⟨5106729364469505216877756934, 6⟩, rule := .branch 16 [(21, .local 22), (8, .local 23), (11, .local 24)] },
  { claim := ⟨5106729336798826156359942817, 5⟩, rule := .packing [25, 48, 92, 0, 60, 87] },
  { claim := ⟨5106729364468660791947625121, 5⟩, rule := .packing [9, 0, 92, 25, 64, 51] },
  { claim := ⟨154969207327421167327838881, 5⟩, rule := .packing [48, 0, 25, 64, 51, 77] },
  { claim := ⟨5106729364469505216877757089, 6⟩, rule := .branch 49 [(21, .local 26), (17, .local 27), (27, .local 28)] },
  { claim := ⟨5106729364469505216877691557, 6⟩, rule := .packing [2, 0, 9, 92, 63, 60, 87] },
  { claim := ⟨5106729364469505216877757103, 7⟩, rule := .branch 3 [(4, .local 25), (2, .local 29), (8, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0001
