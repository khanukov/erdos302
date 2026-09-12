import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0086

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723544523590238937617871, 9⟩, ⟨22682712160322503572138073724813120399, 10⟩, ⟨1331825179132145930352542200458908037, 7⟩, ⟨1331825179136301539070491192905437573, 7⟩, ⟨718009543826945770719983178117, 7⟩, ⟨1331825179136396060224561053087669135, 10⟩, ⟨22682712041478961076134365714793894277, 7⟩, ⟨22682712160322423218120888645477471109, 9⟩, ⟨22682712160322409051021440036533769103, 9⟩, ⟨22682549544518853245798981161187115279, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179136301539107927364808311055, 8⟩, rule := .packing [0, 2, 8, 19, 16, 40, 50, 72, 80] },
  { claim := ⟨22682712041478961076171801886696767759, 8⟩, rule := .packing [0, 8, 2, 15, 20, 120, 41, 48, 79] },
  { claim := ⟨22682712160322423218120888645477826831, 9⟩, rule := .branch 95 [(31, .imported 9), (39, .local 0), (28, .local 1)] },
  { claim := ⟨22682712160322423218120888645477833615, 10⟩, rule := .branch 11 [(8, .imported 7), (23, .imported 8), (7, .local 2)] },
  { claim := ⟨22682712160322518329533332692462836623, 11⟩, rule := .branch 69 [(23, .imported 1), (39, .imported 5), (24, .local 3)] },
  { claim := ⟨22682712160322503572100637552910602639, 9⟩, rule := .packing [8, 0, 2, 12, 16, 40, 79, 76, 98, 116] },
  { claim := ⟨1331825179136396060187124881184788869, 8⟩, rule := .branch 74 [(25, .imported 2), (24, .imported 3), (41, .imported 4)] },
  { claim := ⟨1331825179136381893087676272241086863, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 79, 76, 98] },
  { claim := ⟨1331825179136396060187124881176205583, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 72, 76, 81] },
  { claim := ⟨1331825179136396060187124881185151375, 9⟩, rule := .branch 15 [(8, .local 6), (23, .local 7), (10, .local 8)] },
  { claim := ⟨22682549544518853245797573786303205765, 7⟩, rule := .packing [0, 8, 12, 2, 120, 40, 72, 81] },
  { claim := ⟨22682712160322423218083452473574953349, 8⟩, rule := .branch 95 [(31, .local 10), (39, .imported 3), (28, .imported 6)] },
  { claim := ⟨22682712160322409050984003864631251343, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 79, 96, 98] },
  { claim := ⟨22682712160322423218083452473566370063, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 72, 107, 80] },
  { claim := ⟨22682712160322423218083452473575315855, 9⟩, rule := .branch 15 [(8, .local 11), (23, .local 12), (10, .local 13)] },
  { claim := ⟨22682712160322518329495896520560318863, 10⟩, rule := .branch 69 [(23, .local 5), (39, .local 9), (24, .local 14)] },
  { claim := ⟨22599634692580643190506405159602331087, 9⟩, rule := .packing [8, 0, 2, 12, 18, 26, 72, 81, 120, 95] },
  { claim := ⟨1331824461131173274666565508479324613, 8⟩, rule := .packing [0, 8, 2, 12, 26, 40, 72, 76, 81] },
  { claim := ⟨1331824461131159107567116899535623631, 8⟩, rule := .packing [0, 2, 8, 12, 18, 26, 76, 79, 98] },
  { claim := ⟨1331824461131173274666565508470742351, 8⟩, rule := .packing [0, 2, 8, 12, 18, 26, 72, 76, 81] },
  { claim := ⟨1331824461131173274666565508479688143, 9⟩, rule := .branch 15 [(8, .local 17), (23, .local 18), (10, .local 19)] },
  { claim := ⟨22599634692580738301918849206587334095, 10⟩, rule := .branch 69 [(23, .imported 0), (24, .local 16), (39, .local 20)] },
  { claim := ⟨1331825179132145930352538972321223109, 7⟩, rule := .packing [2, 0, 8, 12, 26, 72, 76, 98] },
  { claim := ⟨1331825099906939617506477776714600901, 7⟩, rule := .packing [0, 2, 8, 12, 26, 72, 74, 99] },
  { claim := ⟨2596549524971145043156206026756549, 7⟩, rule := .packing [0, 8, 2, 12, 26, 76, 81, 72] },
  { claim := ⟨1331825179136396060187121653047103941, 8⟩, rule := .branch 80 [(25, .local 22), (28, .local 23), (38, .local 24)] },
  { claim := ⟨22682712041478980629683080619317793221, 8⟩, rule := .packing [0, 8, 12, 2, 26, 72, 124, 74, 99] },
  { claim := ⟨22682549544518948357210016804173779397, 8⟩, rule := .packing [0, 8, 12, 2, 26, 72, 124, 74, 96] },
  { claim := ⟨22682712160322518329495893292422271429, 9⟩, rule := .branch 95 [(39, .local 25), (28, .local 26), (31, .local 27)] },
  { claim := ⟨1331825179136396060187121653038259535, 8⟩, rule := .packing [12, 0, 2, 8, 16, 31, 72, 76, 81] },
  { claim := ⟨22682712041478980629683080619308948815, 8⟩, rule := .packing [12, 0, 2, 8, 16, 31, 72, 124, 81] },
  { claim := ⟨22682549544518948357210016804164934991, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 111, 69, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0086
