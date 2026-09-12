import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0218

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨713243839288903956481485998908114022013839, 10⟩, ⟨713243839288903956481485999075247800564635, 10⟩, ⟨713243839166892586200074150184456436593557, 9⟩, ⟨714608944757980483060105990099097552788367, 9⟩, ⟨714608944757986363884477872658080754809759, 11⟩, ⟨713243839288903956481485999075249452757909, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608944641059522371655795685328627800975, 9⟩, rule := .packing [0, 2, 12, 18, 48, 8, 63, 96, 123, 139] },
  { claim := ⟨6821621486369443193976319849708953901967, 9⟩, rule := .packing [0, 2, 8, 12, 16, 56, 40, 105, 74, 99] },
  { claim := ⟨714608944765606193853524103379115050376079, 10⟩, rule := .branch 101 [(30, .imported 3), (31, .local 0), (43, .local 1)] },
  { claim := ⟨714608944757980483060105990248640797981599, 10⟩, rule := .packing [0, 2, 8, 12, 15, 33, 48, 98, 80, 114, 139] },
  { claim := ⟨714608944765606193853523994034892355123615, 10⟩, rule := .packing [0, 8, 12, 2, 15, 33, 40, 63, 96, 98, 132] },
  { claim := ⟨714608944765606193853524103563842667658143, 11⟩, rule := .branch 45 [(16, .local 2), (30, .local 3), (19, .local 4)] },
  { claim := ⟨10905009968040729230261470382288469998495, 11⟩, rule := .packing [0, 2, 8, 12, 18, 47, 48, 122, 89, 73, 77, 133] },
  { claim := ⟨714608944765613312617935271353557523610527, 12⟩, rule := .branch 90 [(30, .imported 4), (27, .local 5), (40, .local 6)] },
  { claim := ⟨713243839288903956481485999075249453251487, 11⟩, rule := .branch 17 [(16, .imported 0), (8, .imported 5), (12, .imported 1)] },
  { claim := ⟨713243839171977114968663922084905140198287, 9⟩, rule := .packing [0, 2, 8, 12, 15, 40, 110, 139, 99, 63] },
  { claim := ⟨696898322502091649201933794438666868595599, 8⟩, rule := .packing [8, 0, 2, 12, 15, 74, 139, 48, 89] },
  { claim := ⟨713242498256228869505281218290729660816271, 8⟩, rule := .packing [0, 2, 8, 12, 15, 48, 74, 139, 89] },
  { claim := ⟨702353471601278341167069978575717397273487, 8⟩, rule := .packing [0, 2, 8, 12, 15, 48, 76, 139, 89] },
  { claim := ⟨713243839166892586200074150017321005849487, 9⟩, rule := .branch 120 [(38, .local 10), (34, .local 11), (41, .local 12)] },
  { claim := ⟨10901033842095404199254787341874108406671, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 63, 76, 133, 89] },
  { claim := ⟨713243839171984233733075089874619996150671, 10⟩, rule := .branch 90 [(27, .local 9), (30, .local 13), (40, .local 14)] },
  { claim := ⟨713243839171977114968663922287224943031189, 9⟩, rule := .packing [0, 2, 20, 8, 13, 40, 56, 110, 74, 132] },
  { claim := ⟨10901033842095404199254787535397818217365, 9⟩, rule := .packing [0, 2, 8, 12, 33, 56, 49, 80, 111, 113] },
  { claim := ⟨713243839171984233733075090076939798983573, 10⟩, rule := .branch 90 [(30, .imported 2), (27, .local 16), (40, .local 17)] },
  { claim := ⟨696898322502091649201933794605800646783889, 7⟩, rule := .packing [0, 8, 20, 13, 74, 139, 110, 40] },
  { claim := ⟨696898322502091649201933794605800647131419, 7⟩, rule := .packing [8, 0, 20, 15, 139, 33, 49, 110] },
  { claim := ⟨696898322502091649197174534634783582794651, 7⟩, rule := .packing [8, 0, 18, 20, 13, 48, 74, 88] },
  { claim := ⟨696898322502091649201933794605800647146395, 8⟩, rule := .branch 11 [(8, .local 19), (7, .local 20), (23, .local 21)] },
  { claim := ⟨713242498256228869505281218440271253322651, 8⟩, rule := .packing [8, 0, 12, 15, 33, 48, 114, 133, 79] },
  { claim := ⟨702353471601278341167069978742851175824283, 8⟩, rule := .packing [8, 0, 12, 15, 33, 48, 113, 89, 80] },
  { claim := ⟨713243839166892586200074150184454784400283, 9⟩, rule := .branch 120 [(38, .local 22), (34, .local 23), (41, .local 24)] },
  { claim := ⟨713243839171977114968663922084904561384331, 8⟩, rule := .packing [0, 8, 12, 15, 40, 110, 139, 99, 63] },
  { claim := ⟨713243839166886705375702267775014827572123, 8⟩, rule := .packing [8, 0, 20, 11, 48, 114, 139, 33, 80] },
  { claim := ⟨713243839171977114968663849912969904109979, 8⟩, rule := .packing [8, 0, 20, 11, 40, 33, 63, 110, 132] },
  { claim := ⟨713243839171977114968663922287223290837915, 9⟩, rule := .branch 45 [(16, .local 26), (30, .local 27), (19, .local 28)] },
  { claim := ⟨10901033842095404199254787535396166024091, 9⟩, rule := .packing [0, 8, 12, 15, 33, 63, 88, 48, 114, 120] },
  { claim := ⟨713243839171984233733075090076938146790299, 10⟩, rule := .branch 90 [(30, .local 25), (27, .local 29), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0218
