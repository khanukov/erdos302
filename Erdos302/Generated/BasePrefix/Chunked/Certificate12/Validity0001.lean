import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨226977999330380722541455, 7⟩, ⟨154969648930699582765880207, 8⟩, ⟨154969648930893105401967509, 8⟩, ⟨154969648930893104831886235, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154969648930893105402442655, 9⟩, rule := .branch 17 [(16, .imported 1), (8, .imported 2), (12, .imported 3)] },
  { claim := ⟨304698634813182907311, 7⟩, rule := .packing [2, 0, 18, 20, 51, 49, 9, 68] },
  { claim := ⟨151125278181463013790639, 7⟩, rule := .packing [48, 8, 77, 0, 2, 16, 41, 19] },
  { claim := ⟨226979442734061296882607, 8⟩, rule := .branch 60 [(20, .imported 0), (24, .local 1), (28, .local 2)] },
  { claim := ⟨226977999523903359103903, 8⟩, rule := .packing [8, 48, 0, 2, 18, 20, 13, 63, 76] },
  { claim := ⟨151125278374985650353087, 8⟩, rule := .packing [8, 48, 77, 0, 2, 16, 13, 21, 41] },
  { claim := ⟨226979442997952677622719, 9⟩, rule := .branch 46 [(16, .local 3), (20, .local 4), (28, .local 5)] },
  { claim := ⟨154969207327984117281260038, 5⟩, rule := .packing [9, 1, 25, 49, 77, 51] },
  { claim := ⟨154969207327984117281260193, 5⟩, rule := .packing [0, 9, 25, 49, 77, 51] },
  { claim := ⟨154969207327984117281194661, 5⟩, rule := .packing [2, 0, 9, 49, 77, 51] },
  { claim := ⟨154969207327984117281260207, 6⟩, rule := .branch 3 [(4, .local 7), (2, .local 8), (8, .local 9)] },
  { claim := ⟨154969648930697378908930945, 5⟩, rule := .packing [0, 25, 49, 9, 87, 68] },
  { claim := ⟨154969648930697378908930822, 5⟩, rule := .packing [1, 25, 49, 9, 87, 68] },
  { claim := ⟨154969648930697378908865413, 5⟩, rule := .packing [0, 2, 9, 49, 87, 68] },
  { claim := ⟨154969648930697378908930959, 6⟩, rule := .branch 3 [(2, .local 11), (4, .local 12), (8, .local 13)] },
  { claim := ⟨154818386784466265006212015, 6⟩, rule := .packing [2, 0, 8, 48, 16, 60, 87] },
  { claim := ⟨154969650374101059481174959, 7⟩, rule := .branch 58 [(22, .local 10), (20, .local 14), (33, .local 15)] },
  { claim := ⟨154969650374101059484783525, 7⟩, rule := .packing [2, 0, 48, 8, 63, 20, 60, 87] },
  { claim := ⟨226977999328181162152847, 6⟩, rule := .packing [0, 2, 8, 48, 12, 16, 76] },
  { claim := ⟨304698632614159389446, 5⟩, rule := .packing [1, 25, 49, 9, 68, 19] },
  { claim := ⟨304698632614159389601, 5⟩, rule := .packing [0, 25, 49, 9, 68, 19] },
  { claim := ⟨304698632614159324069, 5⟩, rule := .packing [2, 0, 49, 9, 68, 20] },
  { claim := ⟨304698632614159389615, 6⟩, rule := .branch 3 [(4, .local 19), (2, .local 20), (8, .local 21)] },
  { claim := ⟨151125278179263453402031, 6⟩, rule := .packing [77, 49, 25, 1, 55, 5, 12] },
  { claim := ⟨226979442731861736493999, 7⟩, rule := .branch 60 [(20, .local 18), (24, .local 22), (28, .local 23)] },
  { claim := ⟨154969650374101059484865455, 8⟩, rule := .branch 14 [(9, .local 16), (8, .local 17), (26, .local 24)] },
  { claim := ⟨154969648930697378910524303, 7⟩, rule := .packing [0, 2, 48, 8, 77, 12, 16, 87] },
  { claim := ⟨154969648894545445179322783, 7⟩, rule := .packing [8, 77, 49, 25, 1, 87, 4, 12] },
  { claim := ⟨154818228832126672320557983, 7⟩, rule := .packing [8, 48, 0, 2, 16, 12, 33, 87] },
  { claim := ⟨154969648930890901547086751, 8⟩, rule := .branch 45 [(16, .local 26), (19, .local 27), (30, .local 28)] },
  { claim := ⟨154893796209741983838122933, 7⟩, rule := .packing [2, 0, 8, 48, 77, 47, 87, 12] },
  { claim := ⟨154893796209741983834645439, 7⟩, rule := .packing [48, 8, 51, 77, 64, 25, 1, 4] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0001
