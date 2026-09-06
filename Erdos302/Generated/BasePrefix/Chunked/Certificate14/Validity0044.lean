import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0044

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275078316023247124991223595270, 6⟩, ⟨1275078316023303703660560978735, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275078316023303932367569163061, 8⟩, rule := .packing [0, 2, 8, 20, 41, 92, 48, 47, 60] },
  { claim := ⟨1275078316021860458317680546587, 7⟩, rule := .packing [8, 0, 12, 76, 18, 47, 48, 92] },
  { claim := ⟨1275078316023301660775976076091, 7⟩, rule := .packing [20, 1, 40, 91, 9, 47, 76, 5] },
  { claim := ⟨7427640237208535563972711227, 7⟩, rule := .packing [20, 1, 41, 8, 60, 4, 92, 48] },
  { claim := ⟨1275078316023303932366999065403, 8⟩, rule := .branch 51 [(20, .local 1), (18, .local 2), (34, .local 3)] },
  { claim := ⟨1275078316023303932367569621823, 9⟩, rule := .branch 17 [(16, .imported 1), (8, .local 0), (12, .local 4)] },
  { claim := ⟨1275078316021860458406364582741, 8⟩, rule := .packing [0, 2, 8, 12, 76, 47, 31, 40, 91] },
  { claim := ⟨1275078316021860458318251103007, 8⟩, rule := .packing [8, 0, 2, 12, 76, 18, 47, 48, 92] },
  { claim := ⟨1275078316021860458406365040671, 8⟩, rule := .packing [0, 2, 12, 55, 76, 47, 91, 31, 40] },
  { claim := ⟨1275078316021860458406365042527, 9⟩, rule := .branch 10 [(8, .local 6), (14, .local 7), (6, .local 8)] },
  { claim := ⟨1275078316022979673282512425589, 8⟩, rule := .packing [0, 2, 9, 20, 91, 31, 40, 47, 51] },
  { claim := ⟨1275078316022979444575504242287, 8⟩, rule := .packing [0, 2, 60, 12, 100, 48, 92, 18, 26] },
  { claim := ⟨1275078316022979673193828389435, 7⟩, rule := .packing [9, 20, 91, 40, 1, 5, 47, 76] },
  { claim := ⟨1275078316022978827688781092475, 7⟩, rule := .packing [91, 9, 20, 1, 31, 41, 47, 5] },
  { claim := ⟨1267650675787266828613874356849, 6⟩, rule := .packing [0, 9, 40, 20, 31, 47, 51] },
  { claim := ⟨1267650675787266828603134908027, 6⟩, rule := .packing [40, 1, 9, 20, 47, 5, 76] },
  { claim := ⟨1267650675787266596591151158891, 5⟩, rule := .packing [48, 12, 100, 60, 0, 16] },
  { claim := ⟨1267650675786111581624992863835, 5⟩, rule := .packing [48, 12, 100, 33, 0, 10] },
  { claim := ⟨1267650600228250107510485227131, 5⟩, rule := .packing [48, 100, 12, 33, 5, 1] },
  { claim := ⟨1267650675787266825298159670907, 6⟩, rule := .branch 46 [(16, .local 16), (20, .local 17), (28, .local 18)] },
  { claim := ⟨1267650675787266828613874685563, 7⟩, rule := .branch 18 [(8, .local 14), (13, .local 15), (15, .local 19)] },
  { claim := ⟨1275078316022979673281942328955, 8⟩, rule := .branch 36 [(14, .local 12), (17, .local 13), (27, .local 20)] },
  { claim := ⟨1275078316022979673282512885375, 9⟩, rule := .branch 17 [(8, .local 10), (16, .local 11), (12, .local 21)] },
  { claim := ⟨1275078316023303932730561468287, 10⟩, rule := .branch 38 [(14, .local 5), (20, .local 9), (22, .local 22)] },
  { claim := ⟨1275078316021805975309486199183, 7⟩, rule := .packing [8, 0, 2, 76, 12, 18, 22, 49] },
  { claim := ⟨7427640237153999779219706287, 7⟩, rule := .packing [8, 60, 0, 2, 12, 18, 22, 49] },
  { claim := ⟨1275078316023247124991223267749, 6⟩, rule := .packing [0, 8, 2, 40, 60, 91, 19] },
  { claim := ⟨1275078316023247124991223595425, 6⟩, rule := .packing [0, 8, 60, 18, 25, 19, 49] },
  { claim := ⟨1275078316023247124991223595439, 7⟩, rule := .branch 3 [(4, .imported 0), (8, .local 26), (2, .local 27)] },
  { claim := ⟨1275078316023249378990060540335, 8⟩, rule := .branch 51 [(20, .local 24), (34, .local 25), (18, .local 28)] },
  { claim := ⟨1275078316023249375690988523951, 7⟩, rule := .packing [8, 92, 0, 2, 16, 12, 60, 100] },
  { claim := ⟨1275078316021805972081348253135, 7⟩, rule := .packing [8, 76, 12, 0, 2, 16, 31, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0044
