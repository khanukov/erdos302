import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0409

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨98953051882299395348736468788239234569711, 10⟩, ⟨98953051882299395348724841338426243684335, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨98697839782587782892982906161378272236463, 8⟩, rule := .packing [0, 2, 8, 12, 48, 74, 101, 122, 83] },
  { claim := ⟨98697839782587782892982906161722154833670, 8⟩, rule := .packing [1, 8, 12, 24, 25, 75, 89, 101, 111] },
  { claim := ⟨98697839782587782892982906161722154832047, 8⟩, rule := .packing [0, 2, 12, 24, 101, 111, 66, 85, 136] },
  { claim := ⟨98697839782587782892982906161722154833903, 9⟩, rule := .branch 6 [(14, .local 0), (4, .local 1), (6, .local 2)] },
  { claim := ⟨98953051514363934398545393305959495914415, 8⟩, rule := .packing [8, 0, 2, 12, 48, 22, 74, 129, 83] },
  { claim := ⟨98953051514363934398545393306303378511622, 8⟩, rule := .packing [1, 8, 12, 24, 25, 86, 89, 111, 126] },
  { claim := ⟨98953051514363934398545393306303378509999, 8⟩, rule := .packing [0, 2, 12, 38, 48, 22, 74, 129, 83] },
  { claim := ⟨98953051514363934398545393306303378511855, 9⟩, rule := .branch 6 [(14, .local 4), (4, .local 5), (6, .local 6)] },
  { claim := ⟨87968311400614383997058997122072124086255, 9⟩, rule := .packing [0, 2, 8, 12, 22, 36, 53, 75, 81, 105] },
  { claim := ⟨98953051882299521114789013119518502836207, 10⟩, rule := .branch 108 [(36, .local 3), (31, .local 7), (38, .local 8)] },
  { claim := ⟨98953051882299521114789004115347735074767, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 74, 86, 89, 105, 126] },
  { claim := ⟨98953051882299521114789013127219916330991, 11⟩, rule := .branch 42 [(26, .imported 1), (15, .local 9), (20, .local 10)] },
  { claim := ⟨98953051882299521114788966683848742295023, 10⟩, rule := .packing [0, 8, 2, 12, 18, 36, 22, 74, 85, 101, 122] },
  { claim := ⟨98953051881981948391246073639129340794351, 10⟩, rule := .packing [12, 0, 2, 8, 18, 36, 22, 57, 74, 86, 105] },
  { claim := ⟨98953051882299521114819087321106616767983, 11⟩, rule := .branch 64 [(26, .imported 0), (21, .local 12), (29, .local 13)] },
  { claim := ⟨98697839782587657126930408273470110897071, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 74, 89, 101] },
  { claim := ⟨98697839782587657126930255151151850002383, 9⟩, rule := .packing [0, 2, 12, 18, 8, 24, 49, 74, 101, 122] },
  { claim := ⟨98697839782587657126854279425369040032431, 8⟩, rule := .packing [0, 2, 9, 21, 16, 40, 74, 89, 105] },
  { claim := ⟨98697839782587657126844911375263160604399, 8⟩, rule := .packing [0, 2, 10, 21, 48, 41, 74, 89, 122] },
  { claim := ⟨98697839782587657126854279425438010054383, 8⟩, rule := .packing [0, 2, 10, 12, 40, 57, 74, 89, 105] },
  { claim := ⟨98697839782587657126854279425438111831791, 9⟩, rule := .branch 26 [(14, .local 17), (21, .local 18), (11, .local 19)] },
  { claim := ⟨98697839782587657126930408273814060603375, 10⟩, rule := .branch 38 [(14, .local 15), (20, .local 16), (22, .local 20)] },
  { claim := ⟨98697839782587657126918734380629895682031, 9⟩, rule := .packing [0, 2, 18, 12, 8, 24, 74, 89, 101, 122] },
  { claim := ⟨98697839782587782892982897157551387072463, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 101, 122, 83] },
  { claim := ⟨98697839782587782892982906169423568328687, 10⟩, rule := .branch 42 [(26, .local 22), (15, .local 3), (20, .local 23)] },
  { claim := ⟨98697839782270210169440013124704166828015, 10⟩, rule := .packing [0, 2, 12, 8, 18, 24, 49, 74, 123, 105, 86] },
  { claim := ⟨98697839782587782893013026806681442801647, 11⟩, rule := .branch 64 [(26, .local 21), (21, .local 24), (29, .local 25)] },
  { claim := ⟨98953051882299521114819151778876300285935, 12⟩, rule := .branch 54 [(21, .local 11), (19, .local 14), (36, .local 26)] },
  { claim := ⟨5319551571907679960106195314323838959, 11⟩, rule := .packing [0, 2, 8, 12, 18, 60, 122, 98, 83, 48, 22, 63] },
  { claim := ⟨5319549016717231613814302545387280335, 9⟩, rule := .packing [0, 2, 8, 74, 12, 18, 122, 22, 48, 64] },
  { claim := ⟨10990060030384282834698942075652878456783, 9⟩, rule := .packing [0, 2, 12, 32, 8, 74, 122, 16, 24, 91] },
  { claim := ⟨10990060030701807201220724428385161648079, 9⟩, rule := .packing [0, 2, 12, 18, 8, 24, 49, 81, 105, 123] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0409
