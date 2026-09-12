import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0170

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321786455953559821153697881158331, 7⟩, ⟨21353320835676899910926874516758991521, 5⟩, ⟨21353320835676848114671925291701515153, 6⟩, ⟨21353321905318764069701119803332361115, 10⟩, ⟨21353321905318749312301357236231566239, 10⟩, ⟨21353321905318764069700970261337201551, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905318764069701119804582394783, 11⟩, rule := .branch 30 [(23, .imported 4), (16, .imported 5), (12, .imported 3)] },
  { claim := ⟨21270244397942336120331449000519541691, 6⟩, rule := .packing [1, 5, 13, 48, 124, 66, 85] },
  { claim := ⟨21270244397942336120331449000522691505, 6⟩, rule := .packing [0, 8, 13, 21, 48, 124, 74] },
  { claim := ⟨21270244397903612715171917909770384315, 6⟩, rule := .packing [1, 124, 48, 8, 4, 12, 74] },
  { claim := ⟨21270244397942336120331449000522707899, 7⟩, rule := .branch 14 [(9, .local 1), (8, .local 2), (26, .local 3)] },
  { claim := ⟨21353321786417230228772858075137717179, 7⟩, rule := .packing [1, 4, 21, 8, 48, 74, 99, 124] },
  { claim := ⟨21353321786455953781506341755566453691, 8⟩, rule := .branch 67 [(22, .imported 0), (33, .local 4), (26, .local 5)] },
  { claim := ⟨21353321786455959094749599335848132923, 8⟩, rule := .packing [0, 8, 21, 15, 43, 50, 75, 92, 98] },
  { claim := ⟨21353321786455959094749599335848096689, 8⟩, rule := .packing [0, 13, 21, 8, 48, 52, 74, 99, 124] },
  { claim := ⟨21353321786455959094749599335848147899, 9⟩, rule := .branch 11 [(23, .local 6), (7, .local 7), (8, .local 8)] },
  { claim := ⟨21353321786417235544462273940523417915, 8⟩, rule := .packing [0, 8, 50, 15, 20, 57, 33, 79, 111] },
  { claim := ⟨21353321786417235544462273940523332529, 8⟩, rule := .packing [0, 8, 12, 33, 48, 57, 98, 79, 116] },
  { claim := ⟨21353321786417230231223370417697788843, 7⟩, rule := .packing [1, 7, 21, 8, 48, 74, 99, 124] },
  { claim := ⟨21353321786414189027208411170863133627, 7⟩, rule := .packing [1, 20, 111, 49, 33, 7, 8, 50] },
  { claim := ⟨21353321786417230231223519959869109179, 8⟩, rule := .branch 47 [(16, .local 12), (21, .local 5), (25, .local 13)] },
  { claim := ⟨21353321786417235544462273940523432891, 9⟩, rule := .branch 11 [(7, .local 10), (8, .local 11), (23, .local 14)] },
  { claim := ⟨21353320835676899910926170837907157681, 5⟩, rule := .packing [0, 57, 9, 33, 79, 111] },
  { claim := ⟨85672903117641481556294983764423345, 5⟩, rule := .packing [0, 21, 13, 49, 50, 75] },
  { claim := ⟨21353320835676899910927024058930311857, 6⟩, rule := .branch 43 [(16, .imported 1), (17, .local 16), (40, .local 17)] },
  { claim := ⟨21353320835676847965476676836173820593, 6⟩, rule := .packing [0, 21, 52, 9, 111, 116, 43] },
  { claim := ⟨2596153381655646425057875420254881, 5⟩, rule := .packing [0, 74, 92, 48, 12, 57] },
  { claim := ⟨2596153381655646280388542073942705, 5⟩, rule := .packing [0, 21, 13, 50, 74, 72] },
  { claim := ⟨2596153381032294049327886935012017, 5⟩, rule := .packing [0, 33, 57, 92, 48, 12] },
  { claim := ⟨2596153381655646425207417591575217, 6⟩, rule := .branch 47 [(16, .local 20), (21, .local 21), (25, .local 22)] },
  { claim := ⟨21353320835676905224170281639211971249, 7⟩, rule := .branch 69 [(23, .local 18), (24, .local 19), (39, .local 23)] },
  { claim := ⟨21353320835676905223449705698830594705, 6⟩, rule := .packing [0, 9, 52, 116, 111, 33, 49] },
  { claim := ⟨21270244085940348131307916253565301649, 6⟩, rule := .packing [0, 12, 8, 48, 92, 47, 69] },
  { claim := ⟨21353320835676905447152506389577872273, 7⟩, rule := .branch 66 [(22, .local 25), (24, .imported 2), (37, .local 26)] },
  { claim := ⟨21270244080988587901101120699418817457, 7⟩, rule := .packing [0, 8, 50, 13, 21, 49, 111, 69] },
  { claim := ⟨21353320835676905448161312706110960561, 8⟩, rule := .branch 58 [(22, .local 24), (20, .local 27), (33, .local 28)] },
  { claim := ⟨21353320835676900134485709561599718299, 7⟩, rule := .packing [0, 12, 16, 8, 48, 33, 79, 116] },
  { claim := ⟨21270244080988582587857863119137239995, 7⟩, rule := .packing [111, 75, 1, 21, 50, 8, 7, 43] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0170
