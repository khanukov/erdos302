import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0171

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨372575869158187938747, 7⟩, ⟨119684025114204430182675355, 7⟩, ⟨119684025114169237220643723, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3627157960942828175823755, 6⟩, rule := .packing [0, 18, 20, 49, 80, 8, 50] },
  { claim := ⟨78580558777049841301541771, 6⟩, rule := .packing [0, 80, 8, 12, 86, 16, 40] },
  { claim := ⟨119684055090691306952151947, 7⟩, rule := .branch 64 [(21, .imported 2), (26, .local 0), (29, .local 1)] },
  { claim := ⟨116057268408510575534945169, 6⟩, rule := .packing [0, 20, 13, 32, 49, 50, 8] },
  { claim := ⟨371278762096758961051, 6⟩, rule := .packing [20, 1, 7, 33, 8, 41, 48] },
  { claim := ⟨116057268408510575534220187, 6⟩, rule := .packing [0, 13, 8, 16, 48, 41, 85] },
  { claim := ⟨116057268408510575535289243, 7⟩, rule := .branch 14 [(8, .local 3), (26, .local 4), (9, .local 5)] },
  { claim := ⟨119684055090867237402538907, 8⟩, rule := .branch 47 [(21, .imported 1), (16, .local 2), (25, .local 6)] },
  { claim := ⟨3627147584086336762811307, 6⟩, rule := .packing [1, 40, 7, 20, 50, 8, 60] },
  { claim := ⟨3626787981226240436928555, 5⟩, rule := .packing [0, 20, 18, 50, 49, 60] },
  { claim := ⟨3626787981226240433783467, 5⟩, rule := .packing [9, 41, 81, 49, 60, 0] },
  { claim := ⟨3626787980098141506831019, 5⟩, rule := .packing [9, 40, 0, 16, 21, 80] },
  { claim := ⟨3626787981226240436933291, 6⟩, rule := .branch 12 [(7, .local 9), (9, .local 10), (18, .local 11)] },
  { claim := ⟨2418230988406694396367787, 6⟩, rule := .packing [0, 60, 8, 12, 81, 16, 40] },
  { claim := ⟨3627159257979520860623787, 7⟩, rule := .branch 61 [(21, .local 8), (22, .local 12), (38, .local 13)] },
  { claim := ⟨3627146431200025115898779, 6⟩, rule := .packing [20, 80, 1, 40, 7, 8, 33] },
  { claim := ⟨2417925426208860315857339, 5⟩, rule := .packing [8, 81, 40, 1, 21, 4] },
  { claim := ⟨2417925462552117660361659, 5⟩, rule := .packing [20, 40, 1, 5, 66, 9] },
  { claim := ⟨36348763496002491, 5⟩, rule := .packing [20, 1, 40, 5, 33, 9] },
  { claim := ⟨2417925463680216590463931, 6⟩, rule := .branch 50 [(19, .local 16), (18, .local 17), (37, .local 18)] },
  { claim := ⟨3627147584191898469020603, 7⟩, rule := .branch 46 [(16, .local 8), (20, .local 15), (28, .local 19)] },
  { claim := ⟨3627159258225820055188411, 8⟩, rule := .branch 47 [(16, .local 14), (21, .local 20), (25, .imported 0)] },
  { claim := ⟨119684026267087438999475115, 6⟩, rule := .packing [1, 7, 21, 48, 8, 80, 86] },
  { claim := ⟨119684025114201127352562587, 6⟩, rule := .packing [1, 20, 80, 7, 8, 33, 48] },
  { claim := ⟨118474804146681318823961531, 5⟩, rule := .packing [1, 85, 5, 13, 48, 66] },
  { claim := ⟨118474804146681318827111345, 5⟩, rule := .packing [0, 8, 48, 13, 21, 81] },
  { claim := ⟨2417925463676918055318459, 5⟩, rule := .packing [1, 20, 5, 13, 48, 66] },
  { claim := ⟨118474804146681318827127739, 6⟩, rule := .branch 14 [(9, .local 24), (8, .local 25), (26, .local 26)] },
  { claim := ⟨119684026267193000705684411, 7⟩, rule := .branch 46 [(16, .local 22), (20, .local 23), (28, .local 27)] },
  { claim := ⟨119683657296177167789478571, 5⟩, rule := .packing [48, 1, 7, 21, 80, 86] },
  { claim := ⟨3626787981222941901787819, 5⟩, rule := .packing [1, 7, 20, 50, 49, 60] },
  { claim := ⟨78580188797329950732538539, 5⟩, rule := .packing [48, 86, 12, 80, 5, 1] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0171
