import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0111

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718008939364073557916627966751, 9⟩, ⟨718202353494133146642252518175, 9⟩, ⟨718202370022414690995967886101, 8⟩, ⟨718008939364072412223867521819, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718202370001661400223958977307, 7⟩, rule := .packing [0, 8, 48, 92, 20, 80, 11, 33] },
  { claim := ⟨84335966411986348780321852187, 7⟩, rule := .packing [0, 9, 40, 72, 14, 33, 61, 96] },
  { claim := ⟨718202370022414690994324065051, 8⟩, rule := .branch 64 [(26, .imported 3), (21, .local 0), (29, .local 1)] },
  { claim := ⟨718202370022414550248816200463, 8⟩, rule := .packing [0, 2, 9, 18, 20, 49, 66, 80, 71] },
  { claim := ⟨718202370022414690995968363295, 9⟩, rule := .branch 17 [(8, .imported 2), (12, .local 2), (16, .local 3)] },
  { claim := ⟨718202370022420340286711880479, 10⟩, rule := .branch 52 [(26, .imported 0), (23, .imported 1), (18, .local 4)] },
  { claim := ⟨718202353494133143409819604831, 9⟩, rule := .packing [0, 2, 12, 48, 8, 16, 33, 87, 92, 80] },
  { claim := ⟨718202370022420336983344896799, 9⟩, rule := .packing [0, 2, 33, 8, 48, 92, 80, 12, 16, 71] },
  { claim := ⟨718008939364036118516587502943, 8⟩, rule := .packing [12, 0, 2, 8, 16, 33, 36, 73, 81] },
  { claim := ⟨718202353473342416467484890463, 7⟩, rule := .packing [12, 87, 8, 36, 33, 0, 2, 80] },
  { claim := ⟨718008939361729571819864857951, 7⟩, rule := .packing [8, 0, 2, 11, 20, 36, 33, 80] },
  { claim := ⟨718047549577671952636249791839, 7⟩, rule := .packing [0, 2, 33, 8, 36, 11, 20, 80] },
  { claim := ⟨718202370001629610111944252767, 8⟩, rule := .branch 71 [(23, .local 9), (26, .local 10), (34, .local 11)] },
  { claim := ⟨84335966411954558668374236511, 8⟩, rule := .packing [0, 2, 8, 12, 16, 33, 36, 71, 80] },
  { claim := ⟨718202370022382900882376449375, 9⟩, rule := .branch 64 [(26, .local 8), (21, .local 12), (29, .local 13)] },
  { claim := ⟨718202370022420337191717920607, 10⟩, rule := .branch 37 [(23, .local 6), (14, .local 7), (19, .local 14)] },
  { claim := ⟨197147089325828461768479573, 9⟩, rule := .packing [0, 2, 8, 33, 80, 20, 87, 50, 40, 72] },
  { claim := ⟨197130561038476341606176591, 8⟩, rule := .packing [0, 2, 76, 8, 12, 81, 32, 16, 36] },
  { claim := ⟨197147089325669916205210383, 8⟩, rule := .packing [0, 2, 8, 48, 76, 81, 16, 12, 32] },
  { claim := ⟨197147089288233813089279311, 8⟩, rule := .packing [0, 2, 8, 36, 76, 81, 16, 12, 32] },
  { claim := ⟨197147089325670122430750543, 9⟩, rule := .branch 37 [(23, .local 17), (14, .local 18), (19, .local 19)] },
  { claim := ⟨3716578552998679716827985, 7⟩, rule := .packing [0, 20, 8, 33, 80, 41, 37, 49] },
  { claim := ⟨3716578552998473491618587, 7⟩, rule := .packing [0, 20, 8, 11, 80, 33, 41, 48] },
  { claim := ⟨3716578552998679716827153, 6⟩, rule := .packing [0, 20, 33, 80, 41, 37, 49] },
  { claim := ⟨3716576246451982994511899, 6⟩, rule := .packing [20, 80, 0, 11, 33, 36, 41] },
  { claim := ⟨3716578552998679648933915, 6⟩, rule := .packing [0, 12, 18, 76, 81, 61, 36] },
  { claim := ⟨3716578552998679717156891, 7⟩, rule := .branch 16 [(8, .local 23), (21, .local 24), (11, .local 25)] },
  { claim := ⟨3716578552998679717158747, 8⟩, rule := .branch 10 [(8, .local 21), (14, .local 22), (6, .local 26)] },
  { claim := ⟨197130540285343908867888987, 7⟩, rule := .packing [80, 20, 0, 36, 8, 50, 87, 18] },
  { claim := ⟨3702411453549933342233425, 6⟩, rule := .packing [0, 20, 36, 9, 41, 33, 61] },
  { claim := ⟨3702411453549933342560283, 6⟩, rule := .packing [0, 12, 18, 76, 81, 55, 26] },
  { claim := ⟨3702411453549864555975451, 6⟩, rule := .packing [0, 20, 18, 44, 80, 49, 9] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0111
