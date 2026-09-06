import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0117

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417925426205553358541062, 4⟩, ⟨2417925426205553358541217, 4⟩, ⟨324521111783313750177741872845231, 6⟩, ⟨324521036792145676104259050213807, 8⟩, ⟨118512509255503991334240774, 4⟩, ⟨118512509255503991334240929, 4⟩, ⟨324521152886791617075133813903791, 7⟩, ⟨324521036792145676100959978197423, 7⟩, ⟨324521111783325424070925970575781, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521111783325424070925932843439, 6⟩, rule := .packing [2, 0, 8, 12, 75, 49, 82] },
  { claim := ⟨324521111783325424070925970657711, 7⟩, rule := .branch 16 [(21, .imported 2), (8, .imported 8), (11, .local 0)] },
  { claim := ⟨324521152886821737712391621267887, 8⟩, rule := .branch 64 [(21, .imported 6), (26, .imported 7), (29, .local 1)] },
  { claim := ⟨324521152886821737720088603218351, 8⟩, rule := .packing [8, 0, 2, 12, 40, 75, 81, 16, 91] },
  { claim := ⟨324521152886821737720093034762671, 9⟩, rule := .branch 32 [(26, .imported 3), (15, .local 2), (13, .local 3)] },
  { claim := ⟨38723405195841362915754758, 4⟩, rule := .packing [1, 25, 75, 8, 48] },
  { claim := ⟨118474730359669831191495430, 4⟩, rule := .packing [1, 27, 8, 48, 81] },
  { claim := ⟨118512583078509083191411462, 5⟩, rule := .branch 66 [(37, .local 5), (22, .imported 4), (24, .local 6)] },
  { claim := ⟨38723405195841362915754913, 4⟩, rule := .packing [25, 75, 0, 8, 48] },
  { claim := ⟨118474730359669831191495585, 4⟩, rule := .packing [27, 0, 8, 48, 81] },
  { claim := ⟨118512583078509083191411617, 5⟩, rule := .branch 66 [(37, .local 8), (22, .imported 5), (24, .local 9)] },
  { claim := ⟨118512583078509083191411621, 5⟩, rule := .packing [0, 2, 8, 48, 75, 81] },
  { claim := ⟨118512583078509083191411631, 6⟩, rule := .branch 3 [(4, .local 7), (2, .local 10), (8, .local 11)] },
  { claim := ⟨36310272166597382, 4⟩, rule := .packing [1, 8, 48, 12, 25] },
  { claim := ⟨2417925462515825354212102, 4⟩, rule := .packing [1, 21, 25, 48, 8] },
  { claim := ⟨2417925463641725261058822, 5⟩, rule := .branch 50 [(19, .imported 0), (37, .local 13), (18, .local 14)] },
  { claim := ⟨2417925463641725261054241, 4⟩, rule := .packing [0, 8, 48, 21, 25] },
  { claim := ⟨2417925463641725261058209, 4⟩, rule := .packing [0, 27, 12, 48, 66] },
  { claim := ⟨2417925463641725261058977, 5⟩, rule := .branch 9 [(19, .imported 1), (7, .local 16), (6, .local 17)] },
  { claim := ⟨2417925463641725261058981, 5⟩, rule := .packing [0, 2, 21, 81, 8, 48] },
  { claim := ⟨2417925463641725261058991, 6⟩, rule := .branch 3 [(4, .local 15), (2, .local 18), (8, .local 19)] },
  { claim := ⟨118512583078509083194561445, 6⟩, rule := .packing [0, 2, 21, 8, 48, 75, 81] },
  { claim := ⟨118512583078509083194577839, 7⟩, rule := .branch 14 [(9, .local 12), (26, .local 20), (8, .local 21)] },
  { claim := ⟨2417861008686808287936549, 4⟩, rule := .packing [0, 2, 20, 50, 49] },
  { claim := ⟨2417861008686808284791461, 4⟩, rule := .packing [0, 2, 9, 81, 49] },
  { claim := ⟨2417861007560908381094565, 4⟩, rule := .packing [0, 9, 2, 20, 49] },
  { claim := ⟨2417861008686808287941285, 5⟩, rule := .branch 12 [(7, .local 23), (9, .local 24), (18, .local 25)] },
  { claim := ⟨2417934687576712069256101, 5⟩, rule := .packing [0, 2, 21, 49, 81, 8] },
  { claim := ⟨2417937137534909358805925, 6⟩, rule := .branch 61 [(21, .local 19), (22, .local 26), (38, .local 27)] },
  { claim := ⟨2417937137534909324202927, 6⟩, rule := .packing [27, 1, 5, 12, 48, 61, 81] },
  { claim := ⟨2417937137534909358871471, 7⟩, rule := .branch 16 [(21, .local 20), (8, .local 28), (11, .local 29)] },
  { claim := ⟨77409116885504875351331590, 6⟩, rule := .packing [1, 25, 21, 49, 75, 8, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0117
