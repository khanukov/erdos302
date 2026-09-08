import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0158

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159432282512135320128213903, 9⟩, ⟨325239159431765965865092377768091, 7⟩, ⟨325239077073694506025854734463643, 7⟩, ⟨324521071850982808471505099584411, 7⟩, ⟨325239043390606035917878842399663, 10⟩, ⟨325239159447632297375169845975983, 10⟩, ⟨325239159432282474699148225696143, 8⟩, ⟨325239150983968841348952540633487, 8⟩, ⟨718125072241002649134275287439, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239159447630170272074208434575, 9⟩, rule := .branch 70 [(23, .imported 6), (25, .imported 7), (36, .imported 8)] },
  { claim := ⟨325239077089263598556454231268239, 9⟩, rule := .packing [0, 2, 8, 48, 92, 22, 81, 73, 12, 18] },
  { claim := ⟨325239159447630279765840148880271, 10⟩, rule := .branch 56 [(23, .imported 0), (19, .local 0), (30, .local 1)] },
  { claim := ⟨325239159447632297382871259470767, 11⟩, rule := .branch 42 [(26, .imported 4), (15, .imported 5), (20, .local 2)] },
  { claim := ⟨325239043374887284268053604602507, 6⟩, rule := .packing [0, 18, 9, 20, 77, 80, 91] },
  { claim := ⟨324605293028173985674318378717835, 6⟩, rule := .packing [0, 9, 14, 40, 77, 80, 22] },
  { claim := ⟨86740578673078505791533617793, 5⟩, rule := .packing [0, 9, 20, 41, 91, 77] },
  { claim := ⟨86740578673078505791532827275, 5⟩, rule := .packing [0, 9, 22, 81, 77, 18] },
  { claim := ⟨86663207420623169520057717387, 5⟩, rule := .packing [0, 18, 9, 20, 82, 92] },
  { claim := ⟨86740578673078505791533896331, 6⟩, rule := .branch 14 [(8, .local 6), (9, .local 7), (26, .local 8)] },
  { claim := ⟨325239159431765967272458671379083, 7⟩, rule := .branch 85 [(26, .local 4), (29, .local 5), (38, .local 9)] },
  { claim := ⟨325239159431765967307651633410715, 8⟩, rule := .branch 45 [(16, .local 10), (19, .imported 1), (30, .imported 2)] },
  { claim := ⟨325239043375256255213517776630683, 8⟩, rule := .packing [1, 40, 91, 20, 80, 7, 8, 50, 33] },
  { claim := ⟨324521154058233652735296429912475, 7⟩, rule := .packing [8, 40, 33, 0, 12, 22, 80, 86] },
  { claim := ⟨324521154058233690171459742487435, 7⟩, rule := .packing [0, 8, 48, 12, 18, 22, 80, 86] },
  { claim := ⟨324521154058233690206652704519067, 8⟩, rule := .branch 45 [(19, .local 13), (16, .local 14), (30, .imported 3)] },
  { claim := ⟨325239159432282512170512519820187, 9⟩, rule := .branch 67 [(22, .local 11), (26, .local 12), (33, .local 15)] },
  { claim := ⟨324605293028175138592520157549227, 6⟩, rule := .packing [1, 5, 12, 48, 22, 80, 86] },
  { claim := ⟨324521154057865872179390311322283, 6⟩, rule := .packing [1, 5, 9, 20, 86, 80, 91] },
  { claim := ⟨86740578674231423993312727554, 5⟩, rule := .packing [1, 9, 21, 22, 81, 77] },
  { claim := ⟨86740578674231423993312711329, 5⟩, rule := .packing [0, 9, 21, 22, 81, 77] },
  { claim := ⟨86740578674231423993312727713, 5⟩, rule := .packing [0, 9, 14, 22, 81, 60] },
  { claim := ⟨86740578674231423993312727723, 6⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨325239159431767120190660450210475, 7⟩, rule := .branch 99 [(29, .local 17), (33, .local 18), (38, .local 22)] },
  { claim := ⟨325239159431767118783285566656683, 6⟩, rule := .packing [1, 5, 12, 22, 92, 80, 86] },
  { claim := ⟨325239159431765965861789547655323, 6⟩, rule := .packing [1, 4, 12, 22, 92, 80, 86] },
  { claim := ⟨325159930060325881909566831095995, 6⟩, rule := .packing [1, 5, 12, 33, 92, 22, 81] },
  { claim := ⟨325239159431767118853662900777147, 7⟩, rule := .branch 46 [(16, .local 24), (20, .local 25), (28, .local 26)] },
  { claim := ⟨325239077073695659014425257472699, 7⟩, rule := .packing [1, 48, 92, 81, 108, 12, 4, 60] },
  { claim := ⟨325239159431767120296222156419771, 8⟩, rule := .branch 45 [(16, .local 23), (19, .local 27), (30, .local 28)] },
  { claim := ⟨325239043374888437295119919755963, 8⟩, rule := .packing [1, 40, 91, 20, 50, 77, 80, 5, 13] },
  { claim := ⟨325239159431767120303923033043643, 9⟩, rule := .branch 42 [(15, .local 29), (20, .local 11), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0158
