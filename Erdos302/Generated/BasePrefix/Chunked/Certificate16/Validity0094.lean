import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0094

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850802136169360899510699, 7⟩, ⟨182541688850802134056657896677819, 7⟩, ⟨20921189232899661378156595314859, 5⟩, ⟨83270071407421180916610945332879547, 7⟩, ⟨2417937100243331657839035, 7⟩, ⟨83087529720988315882797619094040763, 7⟩, ⟨182541688856115374923341553471905, 7⟩, ⟨2423250338997312311800241, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688856115372810638550639025, 7⟩, rule := .packing [40, 72, 107, 20, 0, 8, 13, 57] },
  { claim := ⟨182541688856115375082229573628337, 8⟩, rule := .branch 44 [(16, .imported 6), (34, .imported 7), (18, .local 0)] },
  { claim := ⟨182541688850802136328248919667131, 8⟩, rule := .branch 44 [(16, .imported 0), (34, .imported 4), (18, .imported 1)] },
  { claim := ⟨2423238664963390725685553, 5⟩, rule := .packing [0, 8, 81, 21, 72, 39] },
  { claim := ⟨2423238664959542435021115, 5⟩, rule := .packing [8, 81, 21, 4, 1, 69] },
  { claim := ⟨2423238664963382133686587, 5⟩, rule := .packing [20, 8, 40, 4, 1, 59] },
  { claim := ⟨2423238664963390725980475, 6⟩, rule := .branch 18 [(8, .local 3), (15, .local 4), (13, .local 5)] },
  { claim := ⟨182541688856103701030157456015659, 6⟩, rule := .packing [8, 0, 40, 81, 21, 107, 15] },
  { claim := ⟨182541688856103698776716964823355, 6⟩, rule := .packing [8, 40, 81, 0, 33, 19, 59] },
  { claim := ⟨182541688856103701048307987808571, 7⟩, rule := .branch 44 [(34, .local 6), (16, .local 7), (18, .local 8)] },
  { claim := ⟨182541688856115374923341553828139, 7⟩, rule := .packing [0, 8, 40, 72, 16, 81, 21, 107] },
  { claim := ⟨182541686438254512340196881432891, 7⟩, rule := .packing [8, 0, 20, 49, 15, 33, 41, 104] },
  { claim := ⟨182541688856115375082229573976379, 8⟩, rule := .branch 47 [(21, .local 9), (16, .local 10), (25, .local 11)] },
  { claim := ⟨182541688856115375082229573990843, 9⟩, rule := .branch 11 [(8, .local 1), (23, .local 2), (7, .local 12)] },
  { claim := ⟨83270071407426494157477628989673633, 7⟩, rule := .packing [0, 40, 72, 12, 57, 81, 77, 107] },
  { claim := ⟨83087529720993629121551599748001969, 7⟩, rule := .packing [0, 12, 40, 72, 33, 57, 81, 103] },
  { claim := ⟨83270071407426494155364925986840753, 7⟩, rule := .packing [0, 40, 72, 13, 21, 107, 63, 99] },
  { claim := ⟨83270071407426494157636517009830065, 8⟩, rule := .branch 44 [(16, .local 14), (34, .local 15), (18, .local 16)] },
  { claim := ⟨182541688850725896983068955971723, 5⟩, rule := .packing [0, 12, 107, 81, 16, 40] },
  { claim := ⟨2417861007282731771826178, 4⟩, rule := .packing [1, 40, 12, 57, 81] },
  { claim := ⟨2417861007282731771498657, 4⟩, rule := .packing [0, 40, 12, 57, 81] },
  { claim := ⟨2417861007282731771826337, 4⟩, rule := .packing [0, 81, 12, 18, 49] },
  { claim := ⟨2417861007282731771826347, 5⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨182541688850726041096058010665131, 5⟩, rule := .packing [40, 107, 81, 21, 7, 1] },
  { claim := ⟨182541688850726043350056847610027, 6⟩, rule := .branch 51 [(20, .local 18), (34, .local 22), (18, .local 23)] },
  { claim := ⟨83239647792864578462263861957169323, 6⟩, rule := .packing [81, 92, 107, 12, 57, 0, 18] },
  { claim := ⟨20921189232899517265167540621451, 5⟩, rule := .packing [0, 12, 18, 49, 77, 81] },
  { claim := ⟨638779629247990956408366764203, 5⟩, rule := .packing [41, 1, 7, 21, 49, 77] },
  { claim := ⟨20921189232899663632155432259755, 6⟩, rule := .branch 51 [(20, .local 26), (18, .imported 2), (34, .local 27)] },
  { claim := ⟨83270071407421180918723648335712427, 7⟩, rule := .branch 103 [(33, .local 24), (30, .local 25), (39, .local 28)] },
  { claim := ⟨83270071407421180918882536355868859, 8⟩, rule := .branch 44 [(16, .local 29), (34, .imported 5), (18, .imported 3)] },
  { claim := ⟨83270071407426494157477628990029867, 7⟩, rule := .packing [0, 40, 72, 16, 21, 81, 77, 107] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0094
