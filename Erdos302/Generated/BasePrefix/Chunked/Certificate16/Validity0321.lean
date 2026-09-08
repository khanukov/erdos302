import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0321

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643015508315162349967, 9⟩, ⟨83565555316531643070958885574349711, 10⟩, ⟨83565555316531643015508315162022277, 8⟩, ⟨83078737871969238185481627397561263, 10⟩, ⟨83077467745487753244220010723646383, 10⟩, ⟨488087574751615438461001189036485, 8⟩, ⟨83565555316531643015505016090333583, 8⟩, ⟨83565555316531643015505087024403919, 9⟩, ⟨83565555316531568221974275470988527, 9⟩, ⟨488087574751614287228621255611887, 9⟩, ⟨83565555316531642152506036569510319, 9⟩, ⟨488087574751614287224978586210735, 7⟩, ⟨83565555316531643015505087024337349, 8⟩, ⟨488087574751615438461001189365199, 9⟩, ⟨83565555316531644658477754224546735, 11⟩, ⟨83565436473003385919734299076596143, 7⟩, ⟨83239766636407666921258252188359567, 10⟩, ⟨83565555316547578733418212958706575, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316547585669524589062757263, 11⟩, rule := .branch 62 [(23, .imported 1), (36, .imported 16), (21, .imported 17)] },
  { claim := ⟨83078737871962747400103227379487663, 10⟩, rule := .packing [0, 2, 18, 8, 12, 22, 48, 57, 76, 81, 92] },
  { claim := ⟨83078737871969245265703191577467823, 11⟩, rule := .branch 62 [(23, .local 1), (21, .imported 3), (36, .imported 4)] },
  { claim := ⟨83565555316547587833504210016377775, 12⟩, rule := .branch 59 [(23, .imported 14), (20, .local 0), (31, .local 2)] },
  { claim := ⟨83240402936364175491970452976112047, 9⟩, rule := .packing [8, 0, 2, 16, 40, 91, 81, 12, 60, 107] },
  { claim := ⟨83565555316531644603027183812546991, 10⟩, rule := .branch 57 [(20, .imported 0), (38, .local 4), (21, .imported 10)] },
  { claim := ⟨488087574751616737749768565428709, 9⟩, rule := .packing [0, 2, 8, 40, 26, 81, 91, 12, 60, 107] },
  { claim := ⟨488087574751616737749768459785711, 9⟩, rule := .packing [81, 91, 40, 2, 0, 10, 61, 12, 60, 107] },
  { claim := ⟨488087574751616737749768565757423, 10⟩, rule := .branch 16 [(8, .local 6), (11, .local 7), (21, .imported 9)] },
  { claim := ⟨83240402936364175491967153904095663, 8⟩, rule := .packing [8, 0, 2, 16, 91, 81, 12, 60, 107] },
  { claim := ⟨488726349393960405471649498403247, 7⟩, rule := .packing [8, 92, 0, 2, 12, 22, 107, 60] },
  { claim := ⟨83565555316531642152502737497493935, 8⟩, rule := .branch 96 [(28, .imported 15), (33, .imported 11), (37, .local 10)] },
  { claim := ⟨83565555316531644603023884740530607, 9⟩, rule := .branch 57 [(20, .imported 6), (38, .local 9), (21, .local 11)] },
  { claim := ⟨83565555316531644603024230552507887, 10⟩, rule := .branch 38 [(20, .imported 7), (14, .local 12), (22, .imported 8)] },
  { claim := ⟨83565555316531644603027546804393455, 11⟩, rule := .branch 34 [(14, .local 5), (33, .local 8), (15, .local 13)] },
  { claim := ⟨83565555316531643015508403276289487, 10⟩, rule := .branch 34 [(14, .imported 0), (33, .imported 13), (15, .imported 7)] },
  { claim := ⟨83565555316531643015508403275960773, 9⟩, rule := .branch 34 [(33, .imported 5), (14, .imported 2), (15, .imported 12)] },
  { claim := ⟨83239647792869967071009495294939589, 8⟩, rule := .packing [0, 8, 12, 81, 107, 2, 72, 40, 26] },
  { claim := ⟨83565436473003387935661469461909957, 8⟩, rule := .packing [0, 8, 2, 12, 81, 107, 22, 31, 40] },
  { claim := ⟨83565436473009878883169455998243269, 8⟩, rule := .packing [0, 8, 12, 2, 40, 31, 81, 22, 72] },
  { claim := ⟨83565436473009885801261433659855301, 9⟩, rule := .branch 62 [(36, .local 17), (23, .local 18), (21, .local 19)] },
  { claim := ⟨3707724078246452503515585, 6⟩, rule := .packing [0, 8, 12, 81, 76, 26, 40] },
  { claim := ⟨638778350069908262766591349185, 6⟩, rule := .packing [0, 8, 12, 69, 80, 26, 40] },
  { claim := ⟨83077388516040753707615717548364225, 6⟩, rule := .packing [0, 8, 12, 69, 81, 26, 40] },
  { claim := ⟨83077467745487751655293854590439873, 7⟩, rule := .branch 96 [(33, .local 21), (37, .local 22), (28, .local 23)] },
  { claim := ⟨83078737871969236740670659273167297, 7⟩, rule := .packing [0, 8, 12, 22, 40, 72, 76, 31] },
  { claim := ⟨83078737871962745793162672745222593, 7⟩, rule := .packing [0, 8, 12, 22, 76, 81, 31, 40] },
  { claim := ⟨83078737871969243658762636934779329, 8⟩, rule := .branch 62 [(36, .local 24), (21, .local 25), (23, .local 26)] },
  { claim := ⟨83078737871962745793162673449865669, 8⟩, rule := .packing [0, 8, 12, 2, 22, 76, 81, 31, 40] },
  { claim := ⟨83078737871969243658762637634703685, 8⟩, rule := .packing [0, 12, 8, 2, 40, 26, 72, 76, 81] },
  { claim := ⟨83078737871969243658762637647811013, 9⟩, rule := .branch 23 [(12, .local 27), (23, .local 28), (10, .local 29)] },
  { claim := ⟨83565555316547585614074106764333509, 10⟩, rule := .branch 73 [(23, .local 16), (28, .local 20), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0321
