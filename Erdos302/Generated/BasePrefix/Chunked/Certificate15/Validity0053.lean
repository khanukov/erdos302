import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0053

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨119684025114204430182675355, 7⟩, ⟨119698222266701109552747393, 7⟩, ⟨119698222266877040003134353, 8⟩, ⟨3641327005946476137288609, 7⟩, ⟨119698224030701485770674593, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119684056387724696806757281, 6⟩, rule := .packing [0, 12, 48, 8, 60, 63, 85] },
  { claim := ⟨42326667241524174284395425, 6⟩, rule := .packing [0, 8, 48, 12, 59, 64, 80] },
  { claim := ⟨119698224140195251711120289, 7⟩, rule := .branch 56 [(19, .imported 4), (23, .local 0), (30, .local 1)] },
  { claim := ⟨119698224140202952587482017, 8⟩, rule := .branch 42 [(20, .imported 1), (26, .imported 3), (15, .local 2)] },
  { claim := ⟨118479527056664885004874161, 6⟩, rule := .packing [8, 0, 13, 72, 20, 86, 40] },
  { claim := ⟨118479527160562136759935921, 6⟩, rule := .packing [0, 8, 13, 20, 32, 48, 59] },
  { claim := ⟨38690349283526115041751985, 6⟩, rule := .packing [0, 8, 13, 20, 48, 32, 59] },
  { claim := ⟨118479527166193835317408689, 7⟩, rule := .branch 50 [(19, .local 4), (18, .local 5), (37, .local 6)] },
  { claim := ⟨2422660152715354162869169, 7⟩, rule := .packing [0, 20, 40, 72, 57, 8, 50, 13] },
  { claim := ⟨77376060973330364962452401, 7⟩, rule := .packing [0, 8, 13, 21, 40, 63, 50, 72] },
  { claim := ⟨118479557286971830613062577, 8⟩, rule := .branch 64 [(21, .local 7), (26, .local 8), (29, .local 9)] },
  { claim := ⟨119698224140449251782046641, 9⟩, rule := .branch 46 [(20, .imported 2), (16, .local 3), (28, .local 10)] },
  { claim := ⟨119684025114169237220643723, 6⟩, rule := .packing [0, 80, 20, 8, 48, 86, 18] },
  { claim := ⟨3627157960942828175823755, 6⟩, rule := .packing [0, 18, 20, 49, 80, 8, 50] },
  { claim := ⟨78580558777049841301541771, 6⟩, rule := .packing [0, 80, 8, 12, 86, 16, 40] },
  { claim := ⟨119684055090691306952151947, 7⟩, rule := .branch 64 [(21, .local 12), (26, .local 13), (29, .local 14)] },
  { claim := ⟨116057268408510575534945169, 6⟩, rule := .packing [0, 20, 13, 32, 49, 50, 8] },
  { claim := ⟨371278762096758961051, 6⟩, rule := .packing [20, 1, 7, 33, 8, 41, 48] },
  { claim := ⟨116057268408510575534220187, 6⟩, rule := .packing [0, 13, 8, 16, 48, 41, 85] },
  { claim := ⟨116057268408510575535289243, 7⟩, rule := .branch 14 [(8, .local 16), (26, .local 17), (9, .local 18)] },
  { claim := ⟨119684055090867237402538907, 8⟩, rule := .branch 47 [(21, .imported 0), (16, .local 15), (25, .local 19)] },
  { claim := ⟨3627147584086336762811307, 6⟩, rule := .packing [1, 40, 7, 20, 50, 8, 60] },
  { claim := ⟨3626787981226240436928555, 5⟩, rule := .packing [0, 20, 18, 50, 49, 60] },
  { claim := ⟨3626787981226240433783467, 5⟩, rule := .packing [9, 41, 81, 49, 60, 0] },
  { claim := ⟨3626787980098141506831019, 5⟩, rule := .packing [9, 40, 0, 16, 21, 80] },
  { claim := ⟨3626787981226240436933291, 6⟩, rule := .branch 12 [(7, .local 22), (9, .local 23), (18, .local 24)] },
  { claim := ⟨2418230988406694396367787, 6⟩, rule := .packing [0, 60, 8, 12, 81, 16, 40] },
  { claim := ⟨3627159257979520860623787, 7⟩, rule := .branch 61 [(21, .local 21), (22, .local 25), (38, .local 26)] },
  { claim := ⟨3627146431200025115898779, 6⟩, rule := .packing [20, 80, 1, 40, 7, 8, 33] },
  { claim := ⟨2417925426208860315857339, 5⟩, rule := .packing [8, 81, 40, 1, 21, 4] },
  { claim := ⟨2417925462552117660361659, 5⟩, rule := .packing [20, 40, 1, 5, 66, 9] },
  { claim := ⟨36348763496002491, 5⟩, rule := .packing [20, 1, 40, 5, 33, 9] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0053
