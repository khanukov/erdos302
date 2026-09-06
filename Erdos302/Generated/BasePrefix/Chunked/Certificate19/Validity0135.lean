import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0135

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15114002879445366132561359301378892954408943, 9⟩, ⟨15133069325816904965842293959809751506556911, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15133069325816904965842293959959843433362421, 10⟩, rule := .packing [0, 2, 8, 12, 24, 33, 40, 57, 79, 98, 136] },
  { claim := ⟨15114002879445366132561359301378892249765867, 8⟩, rule := .packing [0, 8, 12, 18, 26, 48, 74, 89, 124] },
  { claim := ⟨15133069325816904965842293806687088591312843, 8⟩, rule := .packing [0, 12, 8, 18, 24, 49, 74, 105, 123] },
  { claim := ⟨15133069325816904965842291509288603491768299, 8⟩, rule := .packing [1, 20, 41, 7, 8, 36, 53, 74, 124] },
  { claim := ⟨15133069325816904965842293959809750801913835, 9⟩, rule := .branch 57 [(38, .local 1), (20, .local 2), (21, .local 3)] },
  { claim := ⟨14082256109117114431408963801481467326183419, 9⟩, rule := .packing [1, 20, 41, 33, 7, 8, 36, 53, 111, 131] },
  { claim := ⟨15133069325816904965842293959105453474789371, 9⟩, rule := .packing [1, 20, 41, 33, 7, 8, 53, 79, 111, 131] },
  { claim := ⟨15133069325816904965842293959959842729048059, 10⟩, rule := .branch 43 [(16, .local 4), (40, .local 5), (17, .local 6)] },
  { claim := ⟨15133069325816904965842293959959843433822207, 11⟩, rule := .branch 17 [(16, .imported 1), (8, .local 0), (12, .local 7)] },
  { claim := ⟨14069320062262135632551786928402779688212463, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 48, 74, 89, 122] },
  { claim := ⟨3528754732167077728598704816626469193455599, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 48, 79, 122, 98] },
  { claim := ⟨15116049890558874905423556591583177779517423, 10⟩, rule := .branch 130 [(37, .imported 0), (40, .local 9), (42, .local 10)] },
  { claim := ⟨15116049890558874905423556591733269706322933, 10⟩, rule := .packing [0, 2, 8, 21, 13, 26, 41, 48, 74, 89, 122] },
  { claim := ⟨14069320062262135632551786928402778983569387, 8⟩, rule := .packing [0, 8, 12, 18, 26, 48, 74, 89, 122] },
  { claim := ⟨3528754732167077728598704816626468488812523, 8⟩, rule := .packing [0, 8, 12, 18, 26, 48, 79, 122, 98] },
  { claim := ⟨15116049890558874905423556591583177074874347, 9⟩, rule := .branch 130 [(37, .local 1), (40, .local 13), (42, .local 14)] },
  { claim := ⟨14069320062262135632551786928544074817681403, 9⟩, rule := .packing [1, 8, 7, 21, 26, 48, 41, 74, 89, 122] },
  { claim := ⟨15114002879445366132561359300674594922641403, 8⟩, rule := .packing [1, 8, 26, 7, 21, 41, 74, 89, 124] },
  { claim := ⟨14069320062262135632551786927698481656444923, 8⟩, rule := .packing [1, 26, 8, 7, 21, 39, 50, 89, 105] },
  { claim := ⟨3528754732167077728598704815922171161688059, 8⟩, rule := .packing [1, 20, 41, 79, 33, 122, 135, 7, 8] },
  { claim := ⟨15116049890558874905423556590878879747749883, 9⟩, rule := .branch 130 [(37, .local 17), (40, .local 18), (42, .local 19)] },
  { claim := ⟨15116049890558874905423556591733269002008571, 10⟩, rule := .branch 43 [(16, .local 15), (40, .local 16), (17, .local 20)] },
  { claim := ⟨15116049890558874905423556591733269706782719, 11⟩, rule := .branch 17 [(16, .local 11), (8, .local 12), (12, .local 21)] },
  { claim := ⟨802423042220485657627152784987959265138671, 10⟩, rule := .packing [0, 2, 12, 18, 8, 24, 49, 74, 105, 123, 129] },
  { claim := ⟨802423042220485657627152785138051191944181, 10⟩, rule := .packing [0, 2, 8, 12, 24, 33, 49, 81, 105, 124, 133] },
  { claim := ⟨802423042220485657627152784987958560495595, 9⟩, rule := .packing [0, 12, 18, 8, 24, 49, 74, 105, 123, 129] },
  { claim := ⟨98697839780052355926464726240078660450299, 9⟩, rule := .packing [1, 20, 41, 136, 111, 33, 49, 7, 8, 53] },
  { claim := ⟨802423042220485657627152784283661233371131, 9⟩, rule := .packing [1, 20, 41, 33, 7, 8, 53, 79, 111, 136] },
  { claim := ⟨802423042220485657627152785138050487629819, 10⟩, rule := .branch 43 [(16, .local 25), (40, .local 26), (17, .local 27)] },
  { claim := ⟨802423042220485657627152785138051192403967, 11⟩, rule := .branch 17 [(16, .local 23), (8, .local 24), (12, .local 28)] },
  { claim := ⟨15135456619297334677167954624771560027142143, 12⟩, rule := .branch 128 [(37, .local 8), (38, .local 22), (45, .local 29)] },
  { claim := ⟨12291030996157095068522749173936208502862837, 10⟩, rule := .packing [0, 2, 8, 20, 24, 33, 49, 41, 110, 131, 139] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0135
