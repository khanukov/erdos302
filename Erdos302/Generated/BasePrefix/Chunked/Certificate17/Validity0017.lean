import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0017

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824228550756299095656500852249231, 8⟩, ⟨1331824228550756300394941689983750831, 8⟩, ⟨1378879421307108254347852487886196911, 8⟩, ⟨1378879421307108254204581724740407983, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378879421307108254367274261279232687, 9⟩, rule := .branch 54 [(36, .imported 1), (19, .imported 2), (21, .imported 3)] },
  { claim := ⟨1378879413878863554445337158212211343, 8⟩, rule := .packing [0, 2, 9, 16, 19, 32, 96, 74, 108] },
  { claim := ⟨1371090973543425933054151302878941839, 8⟩, rule := .packing [0, 2, 9, 16, 19, 32, 108, 74, 92] },
  { claim := ⟨1378879421307108253067989072147731087, 9⟩, rule := .branch 91 [(36, .imported 0), (27, .local 1), (32, .local 2)] },
  { claim := ⟨1331824228396013795484272454693360303, 8⟩, rule := .packing [0, 2, 9, 16, 41, 21, 79, 96, 111] },
  { claim := ⟨1378879421152365748137894760097321103, 7⟩, rule := .packing [0, 2, 12, 18, 49, 22, 96, 74] },
  { claim := ⟨1378879421152271300954604354547814575, 7⟩, rule := .packing [2, 0, 96, 79, 111, 16, 108, 12] },
  { claim := ⟨1378879341922918750336583610946883759, 7⟩, rule := .packing [0, 2, 12, 18, 57, 22, 74, 92] },
  { claim := ⟨1378879421152365749437183252595806383, 8⟩, rule := .branch 60 [(20, .local 5), (24, .local 6), (28, .local 7)] },
  { claim := ⟨1378879421152365749293912489450017455, 8⟩, rule := .packing [0, 2, 9, 18, 19, 60, 79, 108, 111] },
  { claim := ⟨1378879421152365749456605025988842159, 9⟩, rule := .branch 54 [(36, .local 4), (19, .local 8), (21, .local 9)] },
  { claim := ⟨1378879421307108254367281962692727471, 10⟩, rule := .branch 42 [(15, .local 0), (20, .local 3), (26, .local 10)] },
  { claim := ⟨1331824228550756300394941689983750662, 7⟩, rule := .packing [2, 9, 16, 21, 87, 96, 79, 111] },
  { claim := ⟨2596232611022364569806314057782790, 6⟩, rule := .packing [2, 14, 9, 111, 31, 60, 79] },
  { claim := ⟨1331824149321309301149663981189223942, 6⟩, rule := .packing [2, 74, 92, 10, 48, 87, 12] },
  { claim := ⟨1331824228550661851767684725327025670, 6⟩, rule := .packing [2, 79, 96, 111, 9, 14, 51] },
  { claim := ⟨1331824228550756300250263622838146566, 7⟩, rule := .branch 76 [(34, .local 13), (28, .local 14), (24, .local 15)] },
  { claim := ⟨1331824228550756300394941760833869318, 7⟩, rule := .packing [2, 111, 49, 80, 31, 9, 14, 51] },
  { claim := ⟨1331824228550756300394941760934598150, 8⟩, rule := .branch 26 [(14, .local 12), (21, .local 16), (11, .local 17)] },
  { claim := ⟨1331824228550756300394941760934596783, 8⟩, rule := .packing [2, 0, 16, 12, 87, 24, 111, 79, 60] },
  { claim := ⟨1331824228550756300394941760934598383, 9⟩, rule := .branch 6 [(14, .imported 1), (4, .local 18), (6, .local 19)] },
  { claim := ⟨1378879421307108254347852558820184293, 8⟩, rule := .packing [2, 0, 12, 87, 22, 111, 31, 49, 60] },
  { claim := ⟨1378879421307108254347852558715344111, 8⟩, rule := .packing [2, 0, 10, 12, 87, 57, 96, 74, 91] },
  { claim := ⟨1378879421307108254203174420723815663, 8⟩, rule := .packing [2, 0, 10, 12, 87, 22, 111, 79, 60] },
  { claim := ⟨1378879421307108254347852558820267247, 9⟩, rule := .branch 16 [(8, .local 21), (11, .local 22), (21, .local 23)] },
  { claim := ⟨49651425367374318524124486843782895, 8⟩, rule := .packing [2, 0, 14, 9, 60, 31, 79, 111, 22] },
  { claim := ⟨1378879421307108254204581795621504751, 8⟩, rule := .packing [2, 0, 9, 22, 31, 79, 111, 60, 87] },
  { claim := ⟨1378879413878863555582492762901075567, 7⟩, rule := .packing [2, 0, 10, 12, 48, 87, 115, 60] },
  { claim := ⟨1371090973543425934190744026333861487, 7⟩, rule := .packing [2, 0, 9, 14, 36, 51, 74, 96] },
  { claim := ⟨1331824228550756300250263622820845167, 7⟩, rule := .packing [2, 0, 9, 14, 31, 79, 111, 51] },
  { claim := ⟨1378879421307108254204581795602650735, 8⟩, rule := .branch 91 [(27, .local 27), (32, .local 28), (36, .local 29)] },
  { claim := ⟨1378879421307108254204581795624146671, 9⟩, rule := .branch 19 [(34, .local 25), (9, .local 26), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0017
