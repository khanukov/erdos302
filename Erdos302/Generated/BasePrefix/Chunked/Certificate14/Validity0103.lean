import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0103

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432642402413764991586930881, 5⟩, ⟨7432642404143147248499298529, 6⟩, ⟨7432642847153305700147460539, 8⟩, ⟨7432642845135622803565903323, 8⟩, ⟨7432627055871183981915436283, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432642402413764929309913233, 5⟩, rule := .packing [0, 20, 13, 77, 91, 52] },
  { claim := ⟨7427655583407854654831210705, 5⟩, rule := .packing [20, 0, 13, 31, 91, 52] },
  { claim := ⟨7432642402413765034536612049, 6⟩, rule := .branch 35 [(14, .local 0), (16, .imported 0), (30, .local 1)] },
  { claim := ⟨7432632958257260036812189696, 4⟩, rule := .packing [20, 13, 77, 36, 52] },
  { claim := ⟨7432632958257259942325006336, 4⟩, rule := .packing [13, 20, 77, 91, 52] },
  { claim := ⟨2480721685388287117160886272, 4⟩, rule := .packing [20, 13, 36, 82, 52] },
  { claim := ⟨7432632958257260047551705088, 5⟩, rule := .branch 31 [(13, .local 3), (14, .local 4), (33, .local 5)] },
  { claim := ⟨7432632958257260047551692913, 5⟩, rule := .packing [20, 0, 33, 82, 36, 52] },
  { claim := ⟨7432632958257260047547502705, 5⟩, rule := .packing [20, 0, 33, 82, 36, 52] },
  { claim := ⟨7432632958257260047551705329, 6⟩, rule := .branch 7 [(4, .local 6), (7, .local 7), (10, .local 8)] },
  { claim := ⟨7432642404143217660193157361, 7⟩, rule := .branch 46 [(16, .imported 1), (20, .local 2), (28, .local 9)] },
  { claim := ⟨7432642404143217554966495291, 6⟩, rule := .packing [20, 1, 4, 60, 52, 82, 92] },
  { claim := ⟨7432642404143147248499344491, 6⟩, rule := .packing [20, 82, 60, 52, 92, 0, 10] },
  { claim := ⟨7427655585137307280487793787, 6⟩, rule := .packing [20, 1, 4, 31, 60, 52, 91] },
  { claim := ⟨7432642404143217660193195131, 7⟩, rule := .branch 35 [(14, .local 11), (16, .local 12), (30, .local 13)] },
  { claim := ⟨7432642404143217660193209595, 8⟩, rule := .branch 11 [(23, .imported 4), (8, .local 10), (7, .local 14)] },
  { claim := ⟨7432642847153306080252067323, 9⟩, rule := .branch 38 [(20, .imported 3), (14, .imported 2), (22, .local 15)] },
  { claim := ⟨4951925910365602712432685457, 6⟩, rule := .packing [0, 8, 20, 13, 52, 49, 77] },
  { claim := ⟨4951925910365462037288456641, 6⟩, rule := .packing [0, 8, 12, 73, 64, 36, 77] },
  { claim := ⟨4951774490266873738512314833, 6⟩, rule := .packing [8, 0, 73, 12, 33, 64, 36] },
  { claim := ⟨4951925910365602817726493137, 7⟩, rule := .branch 35 [(14, .local 17), (16, .local 18), (30, .local 19)] },
  { claim := ⟨4951911743261509828725445057, 5⟩, rule := .packing [0, 12, 8, 64, 36, 77] },
  { claim := ⟨4951911743261509757791457675, 5⟩, rule := .packing [8, 77, 49, 20, 1, 7] },
  { claim := ⟨4951911715590830768140603531, 4⟩, rule := .packing [20, 1, 7, 36, 67] },
  { claim := ⟨4951911743261509828725444737, 4⟩, rule := .packing [0, 12, 68, 64, 31] },
  { claim := ⟨4951911743261509828657303691, 4⟩, rule := .packing [12, 0, 36, 64, 68] },
  { claim := ⟨4951911743261509828725526667, 5⟩, rule := .branch 16 [(21, .local 23), (8, .local 24), (11, .local 25)] },
  { claim := ⟨4951911743261509828725528011, 6⟩, rule := .branch 10 [(8, .local 21), (14, .local 22), (6, .local 26)] },
  { claim := ⟨4951760323162921529949385986, 5⟩, rule := .packing [8, 1, 12, 33, 64, 36] },
  { claim := ⟨4951760323162921459015315867, 5⟩, rule := .packing [8, 92, 33, 0, 12, 16] },
  { claim := ⟨4951760323162921529949384859, 5⟩, rule := .packing [0, 12, 33, 67, 16, 36] },
  { claim := ⟨4951760323162921529949386203, 6⟩, rule := .branch 6 [(4, .local 28), (14, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0103
