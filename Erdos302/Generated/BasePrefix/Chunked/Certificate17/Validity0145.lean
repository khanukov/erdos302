import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0145

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902899239178207503586799, 7⟩, ⟨21270244437576969117512543365051209199, 8⟩, ⟨21273164790123106090101070466282182127, 8⟩, ⟨191416944715934274182125921283087554031, 9⟩, ⟨21270244397942336120294004367702382063, 7⟩, ⟨191541560558544332978630831430614143919, 10⟩, ⟨21353321905318764050965432861524548527, 10⟩, ⟨191541560558540082848796248749888263087, 9⟩, ⟨191416619840849639624043240134666148783, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49327540675874297964502449453587375, 8⟩, rule := .packing [2, 0, 8, 60, 50, 11, 85, 22, 92] },
  { claim := ⟨191458158854494978590401786724331084719, 8⟩, rule := .packing [0, 2, 8, 21, 99, 11, 22, 48, 75] },
  { claim := ⟨191541235683459698420510714453887605679, 9⟩, rule := .branch 116 [(33, .imported 8), (39, .local 0), (37, .local 1)] },
  { claim := ⟨49652376142178057972526426627265423, 7⟩, rule := .packing [2, 0, 8, 12, 48, 22, 85, 92] },
  { claim := ⟨49652376142192225076478635198649221, 7⟩, rule := .packing [0, 2, 8, 12, 85, 73, 22, 48] },
  { claim := ⟨49652376142192225076478635198693647, 7⟩, rule := .packing [0, 2, 8, 50, 14, 73, 99, 22] },
  { claim := ⟨49652376142192225076478635198700431, 8⟩, rule := .branch 11 [(23, .local 3), (8, .local 4), (7, .local 5)] },
  { claim := ⟨191541560558482031238903038089553288079, 8⟩, rule := .packing [0, 2, 8, 12, 15, 48, 124, 96, 98] },
  { claim := ⟨191541560439678501575511553240003042191, 8⟩, rule := .packing [0, 2, 8, 50, 11, 75, 20, 92, 108] },
  { claim := ⟨191541560558540097604754859436404693903, 9⟩, rule := .branch 84 [(39, .local 6), (26, .local 7), (28, .local 8)] },
  { claim := ⟨191541560558540097606772472069468773295, 10⟩, rule := .branch 59 [(23, .imported 7), (31, .local 2), (20, .local 9)] },
  { claim := ⟨191541560558544348917198675467605957551, 11⟩, rule := .branch 70 [(23, .imported 5), (36, .imported 6), (25, .local 10)] },
  { claim := ⟨21270244437576969116359621585564358095, 7⟩, rule := .packing [8, 36, 0, 2, 12, 111, 81, 75] },
  { claim := ⟨2597183390076233815354833531590095, 7⟩, rule := .packing [2, 0, 12, 8, 36, 111, 85, 96] },
  { claim := ⟨21270245076351611609763590472148735439, 7⟩, rule := .packing [8, 0, 2, 12, 31, 79, 111, 85] },
  { claim := ⟨21353321905318749291510621560147826127, 8⟩, rule := .branch 116 [(33, .local 12), (39, .local 13), (37, .local 14)] },
  { claim := ⟨21353321905318749071302614180242150639, 8⟩, rule := .packing [2, 0, 10, 12, 111, 79, 85, 60, 116] },
  { claim := ⟨21353321905318749292951773715786388975, 9⟩, rule := .branch 58 [(33, .imported 1), (20, .local 15), (22, .local 16)] },
  { claim := ⟨21356242257864886264099148661378799055, 8⟩, rule := .packing [12, 0, 2, 8, 22, 36, 124, 85, 96] },
  { claim := ⟨21356242257864886043891141281473123567, 8⟩, rule := .packing [2, 0, 10, 12, 22, 79, 85, 60, 116] },
  { claim := ⟨21356242257864886265540300817017361903, 9⟩, rule := .branch 58 [(33, .imported 2), (20, .local 18), (22, .local 19)] },
  { claim := ⟨191541560558544332978593395604456494575, 10⟩, rule := .branch 115 [(33, .imported 3), (36, .local 17), (41, .local 20)] },
  { claim := ⟨2597183390090402936919950045011439, 9⟩, rule := .packing [2, 0, 111, 79, 8, 31, 60, 15, 12, 85] },
  { claim := ⟨21353321905260682925663303812923790799, 7⟩, rule := .packing [12, 0, 2, 8, 36, 111, 95, 81] },
  { claim := ⟨21353321905260682853029249022694528239, 7⟩, rule := .packing [12, 0, 2, 10, 60, 79, 111, 99] },
  { claim := ⟨21353321905260682927104455968562353647, 8⟩, rule := .branch 58 [(33, .imported 0), (20, .local 23), (22, .local 24)] },
  { claim := ⟨21353321905260697683058562780573507023, 8⟩, rule := .packing [8, 0, 12, 2, 15, 36, 111, 95, 81] },
  { claim := ⟨21353321548733956925577230025973865967, 8⟩, rule := .packing [12, 0, 2, 15, 8, 36, 111, 60, 81] },
  { claim := ⟨21353321905260697685076175688515493359, 9⟩, rule := .branch 59 [(23, .local 25), (20, .local 26), (31, .local 27)] },
  { claim := ⟨21270244397942284101056680858706042351, 7⟩, rule := .packing [111, 79, 27, 20, 52, 1, 7, 8] },
  { claim := ⟨2596465383649097848675667505372655, 7⟩, rule := .packing [111, 66, 79, 2, 0, 10, 59, 12] },
  { claim := ⟨21270244397942341433537261947992464879, 8⟩, rule := .branch 69 [(23, .imported 4), (24, .local 29), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0145
