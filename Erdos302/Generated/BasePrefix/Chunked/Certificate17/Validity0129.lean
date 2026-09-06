import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0129

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨8113283272926634837274953774028783, 9⟩, ⟨191416944715934274203078637074536028143, 11⟩, ⟨8113283272926633684356477654161359, 9⟩, ⟨191416944715934274203078644775949522927, 12⟩, ⟨2596465380603170923708330722882463, 7⟩, ⟨8113283268676503849782532875121567, 8⟩, ⟨8113283268676524565496462635922911, 9⟩, ⟨8113283268676449789210391469324031, 10⟩, ⟨191416944715934274182163436628434122751, 11⟩, ⟨191416944715930024052328853947708241919, 10⟩, ⟨191416944715930024073188682996808644095, 10⟩, ⟨21270244437572719008612741250691594239, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191416944715930024073244133567237421055, 11⟩, rule := .branch 54 [(21, .imported 9), (19, .imported 10), (36, .imported 11)] },
  { claim := ⟨191416944715934274203078856985451657215, 12⟩, rule := .branch 47 [(21, .imported 8), (16, .imported 1), (25, .local 0)] },
  { claim := ⟨8113283272926634837361828614386677, 10⟩, rule := .packing [2, 0, 8, 12, 24, 32, 43, 60, 81, 108, 111] },
  { claim := ⟨8113283234241008609610119255431151, 9⟩, rule := .packing [2, 0, 18, 12, 8, 60, 81, 24, 108, 111] },
  { claim := ⟨8113283272926634837282655187523567, 10⟩, rule := .branch 42 [(15, .imported 0), (20, .imported 2), (26, .local 3)] },
  { claim := ⟨8113283272926634837361828044240642, 9⟩, rule := .packing [1, 8, 12, 24, 32, 43, 60, 81, 108, 111] },
  { claim := ⟨8113283272926634837361484430078907, 9⟩, rule := .packing [1, 8, 7, 50, 20, 32, 43, 60, 108, 111] },
  { claim := ⟨8113283272926634837361828044239035, 9⟩, rule := .packing [1, 4, 12, 32, 22, 36, 55, 111, 60, 81] },
  { claim := ⟨8113283272926634837361828044240891, 10⟩, rule := .branch 6 [(4, .local 5), (14, .local 6), (6, .local 7)] },
  { claim := ⟨8113283272926634837361828614797311, 11⟩, rule := .branch 17 [(8, .local 2), (16, .local 4), (12, .local 8)] },
  { claim := ⟨8113283272926655752562274716357605, 10⟩, rule := .packing [2, 0, 8, 12, 32, 60, 81, 111, 108, 24, 49] },
  { claim := ⟨8113283272926655752562274610730991, 10⟩, rule := .packing [2, 0, 12, 18, 8, 24, 60, 49, 81, 108, 111] },
  { claim := ⟨8113283272926655752562274716702703, 11⟩, rule := .branch 16 [(21, .local 4), (8, .local 10), (11, .local 11)] },
  { claim := ⟨8113283268676503849782601610965973, 8⟩, rule := .packing [2, 0, 8, 33, 12, 85, 22, 36, 111] },
  { claim := ⟨8113283268676503849782601611374751, 8⟩, rule := .packing [0, 2, 66, 12, 18, 85, 22, 111, 36] },
  { claim := ⟨8113283268676503849782601611376607, 9⟩, rule := .branch 10 [(8, .local 13), (6, .local 14), (14, .imported 5)] },
  { claim := ⟨2596465380603191676858432402502613, 8⟩, rule := .packing [2, 0, 111, 8, 33, 41, 24, 49, 20] },
  { claim := ⟨2596465341917547002446152004481951, 7⟩, rule := .packing [20, 111, 49, 8, 50, 0, 2, 13] },
  { claim := ⟨2596148429267489945095782122615711, 7⟩, rule := .packing [111, 49, 8, 50, 0, 2, 13, 14] },
  { claim := ⟨2596465380603191676858363599614879, 8⟩, rule := .branch 64 [(21, .imported 4), (26, .local 17), (29, .local 18)] },
  { claim := ⟨2596465380603191676858432402976927, 8⟩, rule := .packing [111, 0, 2, 13, 36, 50, 18, 20, 61] },
  { claim := ⟨2596465380603191676858432402978783, 9⟩, rule := .branch 10 [(8, .local 16), (14, .local 19), (6, .local 20)] },
  { claim := ⟨8113283268676524620947033064699871, 10⟩, rule := .branch 54 [(19, .imported 6), (21, .local 15), (36, .local 21)] },
  { claim := ⟨8113283268676525918050722323329983, 9⟩, rule := .packing [2, 0, 8, 50, 111, 108, 13, 60, 49, 14] },
  { claim := ⟨8113283268676524565496393849336223, 8⟩, rule := .packing [8, 0, 2, 12, 33, 40, 16, 85, 91] },
  { claim := ⟨8113283268676524620946964261335967, 9⟩, rule := .branch 54 [(19, .local 24), (21, .imported 5), (36, .local 19)] },
  { claim := ⟨8113283229990881243641814095180735, 9⟩, rule := .packing [0, 2, 8, 50, 98, 40, 16, 91, 13, 21] },
  { claim := ⟨8113283268676525918058423736824767, 10⟩, rule := .branch 42 [(15, .local 23), (20, .local 25), (26, .local 26)] },
  { claim := ⟨8113283268676525918058767418095615, 11⟩, rule := .branch 38 [(20, .local 22), (14, .local 27), (22, .imported 7)] },
  { claim := ⟨8113283272926655752782185632331775, 12⟩, rule := .branch 47 [(21, .local 9), (16, .local 12), (25, .local 28)] },
  { claim := ⟨191416944715934274203078865236620965887, 13⟩, rule := .branch 39 [(16, .imported 3), (15, .local 1), (39, .local 29)] },
  { claim := ⟨21353320954520314905195868791320679311, 8⟩, rule := .packing [0, 2, 12, 18, 8, 48, 74, 92, 95] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0129
