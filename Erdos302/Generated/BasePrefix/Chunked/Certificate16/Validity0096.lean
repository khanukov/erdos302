import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0096

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082244321347085551276719, 8⟩, ⟨324560652082613292257356761273263, 9⟩, ⟨39617708045113395037913551535, 8⟩, ⟨39617708416390148318337242031, 9⟩, ⟨324560652082624928714368956567983, 9⟩, ⟨2417861008690107360023215, 7⟩, ⟨83239647792864654446152350019949451, 7⟩, ⟨83239647792864654877511111153623995, 8⟩, ⟨83077388516035441515247632072913851, 8⟩, ⟨83595978935924245541565677791294399, 13⟩, ⟨83595978935940172484915390171757503, 13⟩, ⟨83270190250964566761660432911276975, 12⟩, ⟨83270190250964564597874885423774623, 12⟩, ⟨83270071407426570648021075847125935, 11⟩, ⟨83270071407421257337403573538862015, 11⟩, ⟨83270071407426570648021075134094251, 10⟩, ⟨83270071407426570538686197213804987, 10⟩, ⟨83239647792869968119662582737417137, 9⟩, ⟨83239647792869968119662582737764667, 9⟩, ⟨83239647792864578463671236840723115, 7⟩, ⟨162259279247141279809548692292523, 6⟩, ⟨162259279247141276429649952179115, 6⟩, ⟨162259279247141279809548695961899, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨162259279247141279809548695966635, 7⟩, rule := .branch 12 [(9, .imported 20), (18, .imported 21), (7, .imported 22)] },
  { claim := ⟨83239647792864654880749714063299499, 8⟩, rule := .branch 58 [(20, .imported 6), (22, .imported 19), (33, .local 0)] },
  { claim := ⟨83239647792864654880908602083455931, 9⟩, rule := .branch 44 [(16, .local 1), (18, .imported 7), (34, .imported 8)] },
  { claim := ⟨83239647792869968119662582737779643, 10⟩, rule := .branch 11 [(8, .imported 17), (7, .imported 18), (23, .local 2)] },
  { claim := ⟨83270071407426570648215147526339515, 11⟩, rule := .branch 45 [(16, .imported 15), (19, .imported 16), (30, .local 3)] },
  { claim := ⟨83270071407426570648215149313244095, 12⟩, rule := .branch 30 [(16, .imported 13), (23, .imported 14), (12, .local 4)] },
  { claim := ⟨83270190250964566761924875121572799, 13⟩, rule := .branch 46 [(16, .imported 11), (20, .imported 12), (28, .local 5)] },
  { claim := ⟨83595978935940188788649728694795199, 14⟩, rule := .branch 62 [(23, .imported 9), (21, .imported 10), (36, .local 6)] },
  { claim := ⟨324560652082624984164939368567727, 10⟩, rule := .branch 54 [(21, .imported 1), (19, .imported 4), (36, .imported 3)] },
  { claim := ⟨324560643619763727312145368551430, 5⟩, rule := .packing [1, 12, 27, 60, 49, 22] },
  { claim := ⟨324560643619763727315444440240132, 5⟩, rule := .packing [2, 40, 12, 22, 57, 95] },
  { claim := ⟨324560643619763727315444303990790, 5⟩, rule := .packing [1, 12, 22, 95, 29, 49] },
  { claim := ⟨324560643619763727315444440567814, 6⟩, rule := .branch 18 [(15, .local 9), (8, .local 10), (13, .local 11)] },
  { claim := ⟨324560643619763727315444440240293, 6⟩, rule := .packing [0, 2, 40, 12, 22, 57, 95] },
  { claim := ⟨324560643619762430278751755767937, 5⟩, rule := .packing [0, 12, 95, 22, 49, 18] },
  { claim := ⟨324560643619763727315444437418145, 5⟩, rule := .packing [0, 22, 49, 60, 27, 41] },
  { claim := ⟨324560643619763727315444303990945, 5⟩, rule := .packing [0, 12, 29, 95, 22, 49] },
  { claim := ⟨324560643619763727315444440567969, 6⟩, rule := .branch 21 [(20, .local 14), (9, .local 15), (13, .local 16)] },
  { claim := ⟨324560643619763727315444440567983, 7⟩, rule := .branch 3 [(4, .local 12), (8, .local 13), (2, .local 17)] },
  { claim := ⟨324560652082253687989885512978607, 7⟩, rule := .packing [12, 0, 2, 18, 49, 60, 81, 108] },
  { claim := ⟨324560652082253687989884846870689, 6⟩, rule := .packing [0, 40, 12, 22, 81, 57, 95] },
  { claim := ⟨324560652082244319939709963079851, 6⟩, rule := .packing [40, 1, 5, 12, 81, 95, 22] },
  { claim := ⟨324560652082253687989884841889963, 6⟩, rule := .packing [1, 7, 21, 40, 91, 95, 63] },
  { claim := ⟨324560652082253687989884847198379, 7⟩, rule := .branch 16 [(8, .local 20), (21, .local 21), (11, .local 22)] },
  { claim := ⟨324560652082253687989885551841455, 8⟩, rule := .branch 25 [(25, .local 18), (11, .local 19), (12, .local 23)] },
  { claim := ⟨324560652082253707411658944877231, 9⟩, rule := .branch 54 [(21, .imported 0), (36, .imported 2), (19, .local 24)] },
  { claim := ⟨83077388516035365098027859720868527, 7⟩, rule := .packing [0, 2, 9, 41, 21, 16, 81, 92] },
  { claim := ⟨638779629247992363783820743343, 7⟩, rule := .packing [0, 2, 9, 41, 21, 16, 81, 77] },
  { claim := ⟨83087529720988315884063698848125615, 8⟩, rule := .branch 103 [(33, .imported 5), (30, .local 26), (39, .local 27)] },
  { claim := ⟨83412050755362524458658546486087845, 7⟩, rule := .packing [0, 2, 12, 40, 22, 57, 81, 77] },
  { claim := ⟨83412050755362524458658546447552687, 7⟩, rule := .packing [12, 0, 2, 18, 49, 108, 81, 77] },
  { claim := ⟨324521036792060215234780114194607, 6⟩, rule := .packing [40, 1, 5, 12, 27, 81, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0096
