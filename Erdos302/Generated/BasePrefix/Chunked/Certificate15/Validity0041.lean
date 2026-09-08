import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0041

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239043375256217742161502024091, 7⟩, ⟨324521071850983961460075622593282, 6⟩, ⟨325239159431765965865092377768091, 7⟩, ⟨325239159431765967307651633410715, 8⟩, ⟨324521154058233652735296429912475, 7⟩, ⟨324521154058233690206652704519067, 8⟩, ⟨325239159432282512170512519820187, 9⟩, ⟨325239159431767120296222156419771, 8⟩, ⟨325239043374888437295119919755963, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239159431767120303923033043643, 9⟩, rule := .branch 42 [(15, .imported 7), (20, .imported 3), (26, .imported 8)] },
  { claim := ⟨324521154057865872179390308156075, 5⟩, rule := .packing [1, 5, 9, 22, 80, 86] },
  { claim := ⟨324521152849012722648348383773611, 5⟩, rule := .packing [1, 5, 9, 66, 85, 22] },
  { claim := ⟨324521071850983961389698285306795, 5⟩, rule := .packing [1, 5, 22, 80, 66, 9] },
  { claim := ⟨324521154058234843089661518152619, 6⟩, rule := .branch 68 [(22, .local 1), (28, .local 2), (30, .local 3)] },
  { claim := ⟨324521154058234843089661521302433, 6⟩, rule := .packing [0, 21, 22, 48, 8, 80, 86] },
  { claim := ⟨324521038001356160085260749509547, 6⟩, rule := .packing [1, 5, 12, 48, 22, 66, 80] },
  { claim := ⟨324521154058234843089661521318827, 7⟩, rule := .branch 14 [(9, .local 4), (8, .local 5), (26, .local 6)] },
  { claim := ⟨324521154058234805723866952921531, 7⟩, rule := .packing [1, 8, 86, 91, 20, 7, 33, 80] },
  { claim := ⟨324521071850983961460075622580539, 6⟩, rule := .packing [1, 4, 8, 21, 22, 48, 80] },
  { claim := ⟨324521071850983961460075618390843, 6⟩, rule := .packing [91, 1, 4, 8, 50, 20, 60] },
  { claim := ⟨324521071850983961460075622593467, 7⟩, rule := .branch 7 [(4, .imported 1), (7, .local 9), (10, .local 10)] },
  { claim := ⟨324521154058234843195223227528123, 8⟩, rule := .branch 45 [(16, .local 7), (19, .local 8), (30, .local 11)] },
  { claim := ⟨324521038001356160088559284655019, 7⟩, rule := .packing [1, 40, 91, 7, 20, 50, 8, 60] },
  { claim := ⟨324521038001355007202247637742491, 7⟩, rule := .packing [1, 40, 20, 91, 80, 7, 8, 33] },
  { claim := ⟨324521036792134039682439112307458, 6⟩, rule := .packing [1, 40, 8, 21, 13, 50, 82] },
  { claim := ⟨324521036792134039682439112294715, 6⟩, rule := .packing [1, 40, 4, 21, 8, 50, 22] },
  { claim := ⟨324521036792134039682439108105019, 6⟩, rule := .packing [1, 40, 91, 4, 21, 81, 8] },
  { claim := ⟨324521036792134039682439112307643, 7⟩, rule := .branch 7 [(4, .local 15), (7, .local 16), (10, .local 17)] },
  { claim := ⟨324521038001356160194120990864315, 8⟩, rule := .branch 46 [(16, .local 13), (20, .local 14), (28, .local 18)] },
  { claim := ⟨324521154058234843202924104151995, 9⟩, rule := .branch 42 [(15, .local 12), (20, .imported 5), (26, .local 19)] },
  { claim := ⟨325239159432283953397160071164859, 10⟩, rule := .branch 58 [(20, .imported 6), (22, .local 0), (33, .local 20)] },
  { claim := ⟨325239159447630170272082219250065, 8⟩, rule := .packing [0, 8, 13, 20, 40, 77, 52, 80, 91] },
  { claim := ⟨325239159432282474699156245213595, 8⟩, rule := .branch 67 [(26, .imported 0), (33, .imported 4), (22, .imported 2)] },
  { claim := ⟨325239043390603908811487848988955, 7⟩, rule := .packing [8, 0, 33, 40, 20, 96, 15, 82] },
  { claim := ⟨324521154073581348308222404247835, 7⟩, rule := .packing [8, 0, 33, 40, 20, 86, 15, 80] },
  { claim := ⟨325239043374887282860687310979099, 5⟩, rule := .packing [0, 33, 40, 20, 96, 82] },
  { claim := ⟨324605293028173984266952085094427, 5⟩, rule := .packing [0, 14, 33, 40, 96, 22] },
  { claim := ⟨86740578673077098425240272923, 5⟩, rule := .packing [0, 20, 91, 96, 33, 40] },
  { claim := ⟨325239159431765965865092377755675, 6⟩, rule := .branch 85 [(26, .local 26), (29, .local 27), (38, .local 28)] },
  { claim := ⟨718125071724493815078418645009, 5⟩, rule := .packing [0, 33, 40, 72, 20, 80] },
  { claim := ⟨718125071724493811775588843547, 5⟩, rule := .packing [33, 0, 92, 15, 20, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0041
