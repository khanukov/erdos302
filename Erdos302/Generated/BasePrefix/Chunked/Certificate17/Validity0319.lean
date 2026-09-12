import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0319

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183385826124771370394768077727, 9⟩, ⟨2597183347140334108343031077221311, 9⟩, ⟨2597183385840291875319301046023061, 8⟩, ⟨2596232609204476028859272965505307, 7⟩, ⟨2602255307954018580100608546888623, 11⟩, ⟨2597183385826126356704528981783487, 9⟩, ⟨2602255307939850827744411433464767, 11⟩, ⟨2602255307939850827744410862908347, 10⟩, ⟨2597183390090402974442650464484283, 10⟩, ⟨2602255307954016452998615600003483, 9⟩, ⟨2602255191896992209221023037700539, 9⟩, ⟨2602255307954016452995312769890715, 8⟩, ⟨2602176078572837352863299865213371, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255307954018470599141151005099, 8⟩, rule := .packing [0, 8, 12, 15, 60, 111, 79, 86, 99] },
  { claim := ⟨2602255307954018470678314578147771, 9⟩, rule := .branch 46 [(20, .imported 11), (28, .imported 12), (16, .local 0)] },
  { claim := ⟨2602255307954018470686015454771643, 10⟩, rule := .branch 42 [(20, .imported 9), (26, .imported 10), (15, .local 1)] },
  { claim := ⟨2602255307954018580214965767306171, 11⟩, rule := .branch 56 [(23, .imported 7), (30, .imported 8), (19, .local 2)] },
  { claim := ⟨2602255307954018580214967419993023, 12⟩, rule := .branch 30 [(23, .imported 6), (16, .imported 4), (12, .local 3)] },
  { claim := ⟨2597183385840291875322604412744597, 9⟩, rule := .packing [0, 2, 13, 8, 20, 32, 50, 73, 49, 111] },
  { claim := ⟨2597183385840291875322604412731669, 8⟩, rule := .packing [0, 2, 33, 8, 20, 96, 41, 49, 111] },
  { claim := ⟨2597183347154499622454201895190811, 7⟩, rule := .packing [0, 8, 33, 15, 20, 41, 96, 49] },
  { claim := ⟨2597183385840271122172569917374747, 7⟩, rule := .packing [0, 8, 33, 14, 50, 40, 72, 98] },
  { claim := ⟨2597183385840291875322602794107163, 8⟩, rule := .branch 64 [(26, .local 7), (29, .imported 3), (21, .local 8)] },
  { claim := ⟨2597183385840291875313798656409871, 8⟩, rule := .packing [0, 2, 8, 50, 73, 111, 49, 18, 20] },
  { claim := ⟨2597183385840291875322604413239583, 9⟩, rule := .branch 17 [(8, .local 6), (12, .local 9), (16, .local 10)] },
  { claim := ⟨2597183385840291875322604413254559, 10⟩, rule := .branch 11 [(8, .local 5), (23, .imported 0), (7, .local 11)] },
  { claim := ⟨2597183347154499622454203513844629, 8⟩, rule := .packing [0, 2, 20, 13, 8, 41, 96, 49, 111] },
  { claim := ⟨2597183347140334108343031076762549, 8⟩, rule := .packing [2, 0, 20, 41, 111, 9, 43, 57, 66] },
  { claim := ⟨2596866434494999381444531586085813, 8⟩, rule := .packing [0, 2, 20, 8, 50, 13, 60, 40, 72] },
  { claim := ⟨2597183347154501784252393397957557, 9⟩, rule := .branch 59 [(20, .local 13), (23, .local 14), (31, .local 15)] },
  { claim := ⟨2597183347154501784252393398436159, 9⟩, rule := .packing [0, 2, 8, 50, 20, 18, 43, 57, 73, 92] },
  { claim := ⟨2597183347154501784252393398451135, 10⟩, rule := .branch 11 [(8, .local 16), (23, .imported 1), (7, .local 17)] },
  { claim := ⟨2597183385840070046086424031146677, 8⟩, rule := .packing [0, 2, 9, 43, 111, 96, 20, 52, 57] },
  { claim := ⟨2596465380617360654375083609961397, 8⟩, rule := .packing [0, 2, 111, 8, 50, 13, 49, 85, 21] },
  { claim := ⟨2597183385840294037117490930135989, 9⟩, rule := .branch 58 [(20, .imported 2), (22, .local 19), (33, .local 20)] },
  { claim := ⟨2597183385840294037117490930368831, 9⟩, rule := .packing [0, 2, 43, 111, 50, 8, 73, 21, 16, 85] },
  { claim := ⟨2597183385840294037117490930383807, 10⟩, rule := .branch 11 [(23, .imported 5), (8, .local 21), (7, .local 22)] },
  { claim := ⟨2597183385840294037125192343878591, 11⟩, rule := .branch 42 [(20, .local 12), (26, .local 18), (15, .local 23)] },
  { claim := ⟨2602255303703907371565969403031957, 9⟩, rule := .packing [0, 2, 13, 8, 20, 32, 73, 49, 77, 111] },
  { claim := ⟨2602255303703907371557163646704015, 9⟩, rule := .packing [0, 2, 8, 12, 15, 32, 49, 96, 98, 102] },
  { claim := ⟨2602255187646862663361299704297883, 8⟩, rule := .packing [8, 0, 12, 16, 33, 40, 90, 73, 99] },
  { claim := ⟨2602255303703388556888894702891153, 7⟩, rule := .packing [0, 13, 20, 32, 73, 49, 77, 111] },
  { claim := ⟨2602255303689221452936686139879569, 6⟩, rule := .packing [0, 12, 33, 40, 90, 96, 64] },
  { claim := ⟨2602255187632324323188207363895451, 6⟩, rule := .packing [96, 20, 41, 111, 1, 7, 33] },
  { claim := ⟨2602255303689221452936686139154587, 6⟩, rule := .packing [0, 13, 16, 41, 85, 96, 90] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0319
