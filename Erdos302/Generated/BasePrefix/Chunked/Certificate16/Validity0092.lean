import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0092

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83270071407421257337209501146485679, 10⟩, ⟨83077388516035441515247632072913851, 8⟩, ⟨5324410778380792239009, 6⟩, ⟨182541688856114761589367299211531, 7⟩, ⟨83270071407421257337403573538403253, 10⟩, ⟨182541688850802173605532802028459, 8⟩, ⟨83270071407421257337209500441842603, 9⟩, ⟨83270071407421257334006081904255931, 9⟩, ⟨83087529720988392301142175366058923, 8⟩, ⟨2417937100243331657839035, 7⟩, ⟨83087529720988391831501735067988379, 7⟩, ⟨83087529720988315882797619094040763, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087529720988392263847299297653179, 8⟩, rule := .branch 58 [(33, .imported 9), (20, .imported 10), (22, .imported 11)] },
  { claim := ⟨83087529720988392301318655572259771, 9⟩, rule := .branch 45 [(16, .imported 8), (19, .local 0), (30, .imported 1)] },
  { claim := ⟨83270071407421257337403572834087867, 10⟩, rule := .branch 44 [(16, .imported 6), (18, .imported 7), (34, .local 1)] },
  { claim := ⟨83270071407421257337403573538862015, 11⟩, rule := .branch 17 [(16, .imported 0), (8, .imported 4), (12, .local 2)] },
  { claim := ⟨182541688856115374923341553471905, 7⟩, rule := .packing [0, 8, 40, 72, 57, 12, 81, 107] },
  { claim := ⟨182541688856115481037208750130081, 7⟩, rule := .packing [0, 40, 9, 72, 107, 20, 66, 57] },
  { claim := ⟨162259276834537663833966953108353, 6⟩, rule := .packing [0, 20, 8, 41, 63, 48, 69] },
  { claim := ⟨162259276829225039539860456604065, 4⟩, rule := .packing [0, 8, 40, 63, 51] },
  { claim := ⟨162259276829222733978326219621025, 4⟩, rule := .packing [0, 9, 40, 63, 51] },
  { claim := ⟨11676427558399771553, 4⟩, rule := .packing [0, 51, 8, 63, 40] },
  { claim := ⟨162259276829225075850132452279201, 5⟩, rule := .branch 55 [(19, .local 7), (22, .local 8), (31, .local 9)] },
  { claim := ⟨162259276829225075850132455948577, 5⟩, rule := .packing [0, 8, 20, 48, 63, 41] },
  { claim := ⟨162259276829225073596133619008417, 5⟩, rule := .packing [0, 20, 107, 8, 40, 57] },
  { claim := ⟨162259276829225075850132455953313, 6⟩, rule := .branch 12 [(9, .local 10), (7, .local 11), (18, .local 12)] },
  { claim := ⟨162259276834538386661707148170145, 7⟩, rule := .branch 59 [(20, .local 6), (23, .local 13), (31, .imported 2)] },
  { claim := ⟨182541688856115484417107493917601, 8⟩, rule := .branch 50 [(19, .local 4), (18, .local 5), (37, .local 14)] },
  { claim := ⟨182541688850802027238544910385419, 6⟩, rule := .packing [0, 8, 18, 20, 107, 50, 49] },
  { claim := ⟨2417925463645023628427522, 4⟩, rule := .packing [1, 21, 8, 81, 41] },
  { claim := ⟨2417925463645023628165409, 4⟩, rule := .packing [0, 21, 8, 81, 41] },
  { claim := ⟨2417925463645023628427553, 4⟩, rule := .packing [0, 8, 20, 18, 48] },
  { claim := ⟨2417925463645023628427563, 5⟩, rule := .branch 3 [(4, .local 17), (8, .local 18), (2, .local 19)] },
  { claim := ⟨2417937137538207725912353, 5⟩, rule := .packing [0, 20, 8, 41, 48, 57] },
  { claim := ⟨2417937137538207725125931, 5⟩, rule := .packing [0, 21, 8, 41, 48, 63] },
  { claim := ⟨2417937137538207726240043, 6⟩, rule := .branch 16 [(21, .local 20), (8, .local 21), (11, .local 22)] },
  { claim := ⟨182541688850802170225634058240299, 6⟩, rule := .packing [0, 8, 48, 18, 57, 20, 104] },
  { claim := ⟨182541688850802173605532802023723, 7⟩, rule := .branch 51 [(20, .local 16), (34, .local 23), (18, .local 24)] },
  { claim := ⟨20282412021588774182958749516075, 6⟩, rule := .packing [0, 8, 18, 20, 48, 51, 63] },
  { claim := ⟨20282412026901435068812216860971, 6⟩, rule := .packing [40, 72, 0, 8, 16, 81, 19] },
  { claim := ⟨2423240542680202994352427, 6⟩, rule := .packing [0, 8, 69, 81, 19, 18, 48] },
  { claim := ⟨20282412026901508533781138342187, 7⟩, rule := .branch 56 [(23, .local 26), (19, .local 27), (30, .local 28)] },
  { claim := ⟨182541688856115484417107494273323, 8⟩, rule := .branch 59 [(20, .imported 3), (23, .local 25), (31, .local 29)] },
  { claim := ⟨182541688856115484417107494280107, 9⟩, rule := .branch 11 [(8, .local 15), (23, .imported 5), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0092
