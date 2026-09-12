import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0173

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321905256432723340751783880364715, 6⟩, ⟨21353321786417235468045195463300841531, 7⟩, ⟨21353320835676899910927024058930380859, 6⟩, ⟨21353320835676905224170281639212073019, 7⟩, ⟨21353321786455958891655974435779785457, 9⟩, ⟨21353321786455953578412716718059255547, 9⟩, ⟨21353321786455958873064411278162837563, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321786455953559821153768764884091, 7⟩, rule := .packing [1, 5, 20, 50, 31, 43, 75, 111] },
  { claim := ⟨21353321786455953559819746393864553595, 6⟩, rule := .packing [1, 5, 20, 111, 75, 31, 43] },
  { claim := ⟨21353321786455901614369399171108095099, 6⟩, rule := .packing [43, 111, 116, 20, 52, 1, 5] },
  { claim := ⟨2597104160709295317929752525849723, 6⟩, rule := .packing [43, 74, 92, 20, 52, 1, 5] },
  { claim := ⟨21353321786455958873063003974146245755, 7⟩, rule := .branch 69 [(23, .local 1), (24, .local 2), (39, .local 3)] },
  { claim := ⟨21353321786455958873064411486485529723, 8⟩, rule := .branch 37 [(14, .imported 6), (23, .local 0), (19, .local 4)] },
  { claim := ⟨21353320835676899910926170840138597499, 6⟩, rule := .packing [50, 111, 79, 75, 21, 4, 1] },
  { claim := ⟨21353320830724535290875132697024480379, 6⟩, rule := .packing [50, 111, 75, 43, 21, 0, 10] },
  { claim := ⟨21353320835676899910927024129881228411, 7⟩, rule := .branch 36 [(14, .imported 2), (17, .local 6), (27, .local 7)] },
  { claim := ⟨21353320835676899910925616684046827579, 5⟩, rule := .packing [111, 116, 79, 33, 57, 0] },
  { claim := ⟨21353320830724535290873725322124149883, 5⟩, rule := .packing [111, 116, 43, 21, 0, 10] },
  { claim := ⟨21353320835676899910925044940214977659, 5⟩, rule := .packing [111, 79, 116, 33, 57, 0] },
  { claim := ⟨21353320835676899910925616754980897915, 6⟩, rule := .branch 36 [(14, .local 9), (27, .local 10), (17, .local 11)] },
  { claim := ⟨21353320835676847965475269532224439419, 6⟩, rule := .packing [111, 116, 52, 21, 0, 10, 43] },
  { claim := ⟨2596153381655646423800042708123707, 5⟩, rule := .packing [111, 52, 1, 5, 33, 49] },
  { claim := ⟨2596148429286304005425811140232315, 5⟩, rule := .packing [111, 43, 52, 21, 0, 10] },
  { claim := ⟨2596153381655646423228298876273787, 5⟩, rule := .packing [111, 79, 33, 52, 57, 0] },
  { claim := ⟨2596153381655646423800113642194043, 6⟩, rule := .branch 36 [(14, .local 14), (27, .local 15), (17, .local 16)] },
  { claim := ⟨21353320835676905224168874335262590075, 7⟩, rule := .branch 69 [(23, .local 12), (24, .local 13), (39, .local 17)] },
  { claim := ⟨21353320835676905224170281847601874043, 8⟩, rule := .branch 37 [(14, .imported 3), (23, .local 8), (19, .local 18)] },
  { claim := ⟨21353321781464866125626821369188680827, 7⟩, rule := .packing [111, 43, 0, 21, 99, 50, 69, 10] },
  { claim := ⟨21353321786417235468044342381948011643, 7⟩, rule := .packing [50, 124, 72, 74, 99, 21, 4, 1] },
  { claim := ⟨21353321786417235468045195671690642555, 8⟩, rule := .branch 36 [(14, .imported 1), (27, .local 20), (17, .local 21)] },
  { claim := ⟨21353321786455958891655974435779888251, 9⟩, rule := .branch 64 [(21, .local 5), (29, .local 19), (26, .local 22)] },
  { claim := ⟨21353321786455958891655974435779903227, 10⟩, rule := .branch 11 [(8, .imported 4), (23, .imported 5), (7, .local 23)] },
  { claim := ⟨21353320954520314830364054083694826155, 6⟩, rule := .packing [1, 7, 21, 48, 74, 92, 95] },
  { claim := ⟨21270245076293545245214153771504964267, 6⟩, rule := .packing [1, 7, 48, 20, 57, 74, 92] },
  { claim := ⟨21353321905260682853175334464572691115, 7⟩, rule := .branch 81 [(25, .imported 0), (29, .local 25), (37, .local 26)] },
  { claim := ⟨21353321905260697611147054184517341857, 7⟩, rule := .packing [0, 9, 20, 49, 111, 116, 59, 80] },
  { claim := ⟨21353321905260697611147054184517435435, 7⟩, rule := .packing [0, 16, 21, 48, 69, 98, 79, 96] },
  { claim := ⟨21353321905260697611147054184517442219, 8⟩, rule := .branch 11 [(23, .local 27), (8, .local 28), (7, .local 29)] },
  { claim := ⟨21353321548733956851646701218026331371, 7⟩, rule := .packing [12, 0, 15, 111, 60, 26, 79, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0173
