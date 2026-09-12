import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0073

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058546318561993734226950, 5⟩, ⟨1275078316022961145385664910342, 5⟩, ⟨1275233058546318561993736869089, 6⟩, ⟨1275233058692737499617255126495, 8⟩, ⟨7427640255312721363356102901, 6⟩, ⟨1275233058694180973595706536373, 7⟩, ⟨1275233058694180973595704041919, 7⟩, ⟨1275078316023249604397958312383, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058694180973595706683839, 8⟩, rule := .branch 14 [(8, .imported 5), (9, .imported 6), (26, .imported 7)] },
  { claim := ⟨1275233058546318561993736851460, 5⟩, rule := .packing [2, 12, 60, 31, 49, 87] },
  { claim := ⟨1275233058546318561993736868870, 6⟩, rule := .branch 14 [(9, .imported 0), (8, .local 1), (26, .imported 1)] },
  { claim := ⟨1275233058546318561993736851685, 6⟩, rule := .packing [2, 0, 12, 60, 31, 49, 87] },
  { claim := ⟨1275233058546318561993736869103, 7⟩, rule := .branch 3 [(4, .local 2), (8, .local 3), (2, .imported 2)] },
  { claim := ⟨7427640255312721363354133510, 5⟩, rule := .packing [2, 10, 60, 13, 64, 91] },
  { claim := ⟨7427640255312721352616735750, 5⟩, rule := .packing [60, 2, 10, 12, 47, 91] },
  { claim := ⟨7427640254159729490003129350, 5⟩, rule := .packing [2, 12, 10, 33, 64, 91] },
  { claim := ⟨7427640255312721363356251142, 6⟩, rule := .branch 21 [(9, .local 5), (13, .local 6), (20, .local 7)] },
  { claim := ⟨7427640254159729490003129553, 5⟩, rule := .packing [0, 12, 64, 17, 31, 91] },
  { claim := ⟨7427640255312721363354133745, 5⟩, rule := .packing [64, 91, 10, 0, 13, 60] },
  { claim := ⟨7427640255312721352616735985, 5⟩, rule := .packing [60, 0, 12, 10, 47, 91] },
  { claim := ⟨7427640255312721363356251377, 6⟩, rule := .branch 21 [(20, .local 9), (9, .local 10), (13, .local 11)] },
  { claim := ⟨7427640255312721363356251391, 7⟩, rule := .branch 3 [(4, .local 8), (8, .imported 4), (2, .local 12)] },
  { claim := ⟨1275233058546316521308745786623, 7⟩, rule := .packing [2, 0, 10, 92, 64, 13, 21, 76] },
  { claim := ⟨1275233058546318790700745520383, 8⟩, rule := .branch 44 [(16, .local 4), (34, .local 13), (18, .local 14)] },
  { claim := ⟨1275233058694180973941451552255, 9⟩, rule := .branch 38 [(20, .imported 3), (14, .local 0), (22, .local 15)] },
  { claim := ⟨7427640384727386119870632198, 5⟩, rule := .packing [1, 8, 60, 12, 25, 91] },
  { claim := ⟨7427640384727456497204736260, 5⟩, rule := .packing [2, 8, 92, 22, 12, 33] },
  { claim := ⟨7427640384727456497171198210, 5⟩, rule := .packing [1, 8, 92, 22, 12, 33] },
  { claim := ⟨7427640384727456497204883718, 6⟩, rule := .branch 17 [(16, .local 17), (8, .local 18), (12, .local 19)] },
  { claim := ⟨7427640384727456497204736437, 6⟩, rule := .packing [2, 0, 8, 92, 22, 12, 33] },
  { claim := ⟨7427640384727456497204883889, 6⟩, rule := .packing [91, 25, 0, 8, 14, 13, 60] },
  { claim := ⟨7427640384727456497204883903, 7⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨1275233058675733437865070166447, 6⟩, rule := .packing [25, 1, 7, 8, 92, 60, 87] },
  { claim := ⟨1275233058674290051785274040735, 6⟩, rule := .packing [8, 92, 25, 1, 7, 33, 87] },
  { claim := ⟨1275232983116716808046916018623, 6⟩, rule := .packing [8, 92, 25, 1, 7, 33, 51] },
  { claim := ⟨1275233058675733525834590462399, 7⟩, rule := .branch 46 [(16, .local 24), (20, .local 25), (28, .local 26)] },
  { claim := ⟨1275233058674290051785270907167, 6⟩, rule := .packing [8, 92, 0, 2, 33, 12, 87] },
  { claim := ⟨1275233058675733437865069138223, 6⟩, rule := .packing [25, 91, 0, 8, 12, 60, 87] },
  { claim := ⟨1275232983116716808046914982207, 6⟩, rule := .packing [91, 8, 0, 2, 33, 20, 51] },
  { claim := ⟨1275233058675733525834589425983, 7⟩, rule := .branch 46 [(20, .local 28), (16, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0073
