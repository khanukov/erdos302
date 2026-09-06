import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0045

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275078316023303932367574348735, 10⟩, ⟨1275238045817612528713589552063, 12⟩, ⟨1275238045817612265185485871087, 12⟩, ⟨1275233058692791827608429885407, 11⟩, ⟨1275233058694235298612079458303, 11⟩, ⟨1275078316023303932730561468287, 10⟩, ⟨1275078316023249378990060540335, 8⟩, ⟨1275078316023249375690988523951, 7⟩, ⟨1275078316021805972081348253135, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275078316022961145385664910575, 6⟩, rule := .packing [2, 0, 10, 49, 12, 60, 100] },
  { claim := ⟨1275078316022961145314836811951, 6⟩, rule := .packing [92, 2, 0, 16, 12, 60, 100] },
  { claim := ⟨1275078316022960582435750286575, 6⟩, rule := .packing [2, 0, 10, 92, 22, 12, 60] },
  { claim := ⟨1275078316022961145385770882287, 7⟩, rule := .branch 26 [(11, .local 0), (14, .local 1), (21, .local 2)] },
  { claim := ⟨1275078316023249376036800501231, 8⟩, rule := .branch 38 [(14, .imported 7), (20, .imported 8), (22, .local 3)] },
  { claim := ⟨1270126555865819627857870853382, 6⟩, rule := .packing [2, 8, 18, 12, 60, 100, 36] },
  { claim := ⟨1270126555865819627857976496388, 6⟩, rule := .packing [8, 2, 40, 26, 91, 12, 60] },
  { claim := ⟨1270126555865819064907956229382, 6⟩, rule := .packing [8, 1, 36, 25, 41, 21, 76] },
  { claim := ⟨1270126555865819627857976825094, 7⟩, rule := .branch 16 [(11, .local 5), (8, .local 6), (21, .local 7)] },
  { claim := ⟨1270126555865819627857976496613, 7⟩, rule := .packing [2, 0, 8, 40, 26, 91, 12, 60] },
  { claim := ⟨1270126555865819627857870853601, 6⟩, rule := .packing [0, 8, 36, 18, 12, 60, 100] },
  { claim := ⟨1270126555865819627514312331681, 6⟩, rule := .packing [8, 0, 49, 18, 25, 12, 60] },
  { claim := ⟨1270126555865819064907956229601, 6⟩, rule := .packing [0, 8, 36, 18, 25, 12, 60] },
  { claim := ⟨1270126555865819627857976825313, 7⟩, rule := .branch 26 [(11, .local 10), (14, .local 11), (21, .local 12)] },
  { claim := ⟨1270126555865819627857976825327, 8⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 13)] },
  { claim := ⟨1275078316023249379353052386799, 9⟩, rule := .branch 34 [(14, .imported 6), (15, .local 4), (33, .local 14)] },
  { claim := ⟨1275078316021806133735864152533, 8⟩, rule := .packing [8, 0, 2, 41, 76, 13, 20, 31, 49] },
  { claim := ⟨7427640237154211257033699829, 8⟩, rule := .packing [2, 0, 8, 41, 20, 60, 13, 31, 49] },
  { claim := ⟨1275078316023247336469037588981, 8⟩, rule := .packing [2, 0, 8, 40, 91, 20, 31, 13, 60] },
  { claim := ⟨1275078316023249608060060578293, 9⟩, rule := .branch 51 [(20, .local 16), (34, .local 17), (18, .local 18)] },
  { claim := ⟨1275078316021806133647180116379, 7⟩, rule := .packing [8, 92, 41, 1, 20, 76, 7, 47] },
  { claim := ⟨1275078316021806133735221638619, 7⟩, rule := .packing [8, 1, 7, 41, 47, 76, 31, 91] },
  { claim := ⟨1275078316021805430047785104859, 7⟩, rule := .packing [8, 1, 4, 76, 12, 22, 31, 40] },
  { claim := ⟨1275078316021806133735294055899, 8⟩, rule := .branch 26 [(14, .local 20), (11, .local 21), (21, .local 22)] },
  { claim := ⟨7427640237154211256463603195, 8⟩, rule := .packing [41, 1, 20, 91, 7, 8, 31, 47, 60] },
  { claim := ⟨1275078316023247336468467492347, 8⟩, rule := .packing [1, 8, 7, 20, 47, 60, 91, 31, 40] },
  { claim := ⟨1275078316023249608059490481659, 9⟩, rule := .branch 51 [(20, .local 23), (34, .local 24), (18, .local 25)] },
  { claim := ⟨1275078316023249608060061038079, 10⟩, rule := .branch 17 [(16, .local 15), (8, .local 19), (12, .local 26)] },
  { claim := ⟨1275078316023303932730582972415, 11⟩, rule := .branch 24 [(14, .imported 0), (10, .imported 5), (19, .local 27)] },
  { claim := ⟨1275233058694235306330672822271, 12⟩, rule := .branch 42 [(20, .imported 3), (15, .imported 4), (26, .local 28)] },
  { claim := ⟨1275238045817612529111226349567, 13⟩, rule := .branch 35 [(14, .imported 1), (16, .imported 2), (30, .local 29)] },
  { claim := ⟨4952001302312358782812296069, 8⟩, rule := .packing [0, 2, 20, 8, 41, 76, 63, 48, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0045
