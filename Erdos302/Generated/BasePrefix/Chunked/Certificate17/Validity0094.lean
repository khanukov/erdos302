import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0094

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824228396013870313832062695314315, 7⟩, ⟨2597183347140332523005592959529883, 7⟩, ⟨1331825179136381890818732881275007899, 8⟩, ⟨22682712041478975317058226790294426507, 8⟩, ⟨1331825179136396060224561052508492673, 8⟩, ⟨1331825179136396060223582495749710737, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2597183347154499622454201894843281, 7⟩, rule := .packing [0, 20, 13, 8, 41, 96, 49, 111] },
  { claim := ⟨2596232611036606645747697026339713, 6⟩, rule := .packing [0, 12, 8, 73, 74, 48, 92] },
  { claim := ⟨2596232609204328450403079366390673, 6⟩, rule := .packing [0, 33, 8, 12, 73, 48, 92] },
  { claim := ⟨2596232611036604339350542542189457, 6⟩, rule := .packing [0, 8, 12, 33, 40, 72, 80] },
  { claim := ⟨2596232611036606645897239197660049, 7⟩, rule := .branch 47 [(16, .local 1), (25, .local 2), (21, .local 3)] },
  { claim := ⟨2597104120824189765508573437113233, 7⟩, rule := .packing [0, 8, 12, 33, 73, 99, 79, 40] },
  { claim := ⟨2597183351404629457177620075525009, 8⟩, rule := .branch 81 [(25, .local 0), (29, .local 4), (37, .local 5)] },
  { claim := ⟨1331825179136396060224728186865857425, 9⟩, rule := .branch 44 [(16, .imported 4), (18, .imported 5), (34, .local 6)] },
  { claim := ⟨1331825179136396060224561052508848395, 8⟩, rule := .packing [0, 8, 16, 19, 40, 50, 72, 74, 99] },
  { claim := ⟨1331825179132145930390004768685523227, 8⟩, rule := .packing [0, 8, 16, 19, 33, 50, 40, 72, 98] },
  { claim := ⟨1331825179136396057918181490210668827, 8⟩, rule := .packing [8, 0, 15, 20, 41, 48, 33, 120, 79] },
  { claim := ⟨1331825179136396060224728186866204955, 9⟩, rule := .branch 47 [(16, .local 8), (25, .local 9), (21, .local 10)] },
  { claim := ⟨1331825179132131763290529762880852875, 7⟩, rule := .packing [0, 18, 49, 111, 99, 19, 8, 50] },
  { claim := ⟨1331825099905801453433443396934767499, 7⟩, rule := .packing [0, 8, 12, 16, 48, 92, 98, 76] },
  { claim := ⟨1331825179136381893125112443573179275, 8⟩, rule := .branch 81 [(25, .local 12), (29, .imported 0), (37, .local 13)] },
  { claim := ⟨1331825179132131763289410468633715611, 7⟩, rule := .packing [0, 18, 13, 20, 8, 48, 92, 76] },
  { claim := ⟨1331825179132131763290556159749862299, 8⟩, rule := .branch 44 [(16, .local 12), (18, .local 15), (34, .imported 1)] },
  { claim := ⟨1331825179136381893125279577930544027, 9⟩, rule := .branch 47 [(16, .local 14), (25, .local 16), (21, .imported 2)] },
  { claim := ⟨1331825179136396060224728186866219931, 10⟩, rule := .branch 11 [(8, .local 7), (7, .local 11), (23, .local 17)] },
  { claim := ⟨22682712041478980629683083846742446465, 7⟩, rule := .packing [0, 8, 12, 40, 72, 74, 99, 107] },
  { claim := ⟨22682712041478980553591671917574099585, 7⟩, rule := .packing [0, 9, 19, 41, 49, 99, 69, 111] },
  { claim := ⟨22682549465289501359263747070416655233, 7⟩, rule := .packing [0, 8, 12, 120, 81, 69, 48, 92] },
  { claim := ⟨22682712041478980629720520018644964225, 8⟩, rule := .branch 55 [(19, .local 19), (22, .local 20), (31, .local 21)] },
  { claim := ⟨22682712041478980629720520018645319947, 8⟩, rule := .packing [0, 8, 16, 19, 41, 48, 69, 79, 99] },
  { claim := ⟨22682712041478980629720520018645326731, 9⟩, rule := .branch 11 [(8, .local 22), (7, .local 23), (23, .imported 3)] },
  { claim := ⟨1331825099906939617544084310533701915, 8⟩, rule := .packing [0, 8, 15, 20, 41, 120, 33, 48, 79] },
  { claim := ⟨22682712041478980629720683854467531035, 8⟩, rule := .packing [0, 8, 15, 20, 50, 107, 111, 33, 49] },
  { claim := ⟨22682712041478980629720687702758490395, 9⟩, rule := .branch 39 [(16, .local 23), (39, .local 25), (15, .local 26)] },
  { claim := ⟨22682712041478980629683083846742251787, 7⟩, rule := .packing [0, 8, 12, 16, 40, 72, 74, 99] },
  { claim := ⟨22682712041478980553591671917573904907, 7⟩, rule := .packing [0, 9, 16, 41, 120, 81, 69, 92] },
  { claim := ⟨22682549465289501359263747070416460555, 7⟩, rule := .packing [0, 8, 12, 16, 48, 120, 69, 81] },
  { claim := ⟨22682712041478980629720520018644769547, 8⟩, rule := .branch 55 [(19, .local 28), (22, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0094
