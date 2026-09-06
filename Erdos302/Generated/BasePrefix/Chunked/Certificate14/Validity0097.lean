import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0097

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275078316023249608059490481659, 9⟩, ⟨1275083303146626566551043379627, 8⟩, ⟨1275083303146626795258051899835, 9⟩, ⟨1275083302841966492781058720770, 4⟩, ⟨1275083303145183162958582977995, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275083302851190430995535167659, 6⟩, rule := .packing [41, 1, 5, 76, 22, 63, 92] },
  { claim := ⟨7432627065095051784698007723, 6⟩, rule := .packing [41, 1, 7, 20, 60, 63, 91] },
  { claim := ⟨1275083302851190430995534123051, 6⟩, rule := .packing [0, 12, 18, 60, 63, 92, 100] },
  { claim := ⟨1275083302851190430995538841771, 7⟩, rule := .branch 19 [(9, .local 0), (34, .local 1), (10, .local 2)] },
  { claim := ⟨1275083302851190431083580364011, 7⟩, rule := .packing [63, 91, 40, 1, 31, 5, 12, 76] },
  { claim := ⟨1275083302841966496008726905003, 5⟩, rule := .packing [1, 7, 40, 91, 51, 77] },
  { claim := ⟨7432627055871116797889745067, 5⟩, rule := .packing [1, 40, 77, 91, 5, 12] },
  { claim := ⟨1275083302841966496008725860395, 5⟩, rule := .packing [0, 18, 12, 60, 92, 82] },
  { claim := ⟨1275083302841966496008730579115, 6⟩, rule := .branch 19 [(9, .local 5), (34, .local 6), (10, .local 7)] },
  { claim := ⟨1275083302841966492710191759531, 4⟩, rule := .packing [1, 7, 92, 82, 51] },
  { claim := ⟨1275083302841966492781058719915, 4⟩, rule := .packing [1, 7, 31, 60, 82] },
  { claim := ⟨1275083302841966492781058721003, 5⟩, rule := .branch 6 [(4, .imported 3), (14, .local 9), (6, .local 10)] },
  { claim := ⟨7432627055871113570221561067, 5⟩, rule := .packing [1, 12, 5, 22, 36, 77] },
  { claim := ⟨1275083302841966492781057676395, 5⟩, rule := .packing [1, 6, 92, 82, 20, 51] },
  { claim := ⟨1275083302841966492781062395115, 6⟩, rule := .branch 19 [(9, .local 11), (34, .local 12), (10, .local 13)] },
  { claim := ⟨1270131391569097523149203047426, 4⟩, rule := .packing [1, 36, 41, 60, 22] },
  { claim := ⟨1270131391567942349844782252225, 3⟩, rule := .packing [41, 76, 0, 36] },
  { claim := ⟨2480715783002143938362474721, 3⟩, rule := .packing [41, 60, 0, 36] },
  { claim := ⟨1270131391569095269150365843681, 3⟩, rule := .packing [40, 60, 0, 22] },
  { claim := ⟨1270131391569097523149202784481, 4⟩, rule := .branch 51 [(20, .local 16), (34, .local 17), (18, .local 18)] },
  { claim := ⟨1270131391569097523149203047649, 4⟩, rule := .packing [0, 10, 40, 60, 22] },
  { claim := ⟨1270131391569097523149203047659, 5⟩, rule := .branch 3 [(4, .local 15), (8, .local 19), (2, .local 20)] },
  { claim := ⟨2480715783002143938365887723, 5⟩, rule := .packing [60, 20, 82, 41, 36, 1] },
  { claim := ⟨1270131391569097523149202003051, 5⟩, rule := .packing [82, 20, 76, 41, 36, 1] },
  { claim := ⟨1270131391569097523149206721771, 6⟩, rule := .branch 19 [(9, .local 21), (34, .local 22), (10, .local 23)] },
  { claim := ⟨1275083302841966496096777409771, 7⟩, rule := .branch 34 [(14, .local 8), (15, .local 14), (33, .local 24)] },
  { claim := ⟨1275083302851190431083652781291, 8⟩, rule := .branch 26 [(14, .local 3), (11, .local 4), (21, .local 25)] },
  { claim := ⟨1275083303146626566914035226091, 9⟩, rule := .branch 38 [(14, .imported 1), (20, .imported 4), (22, .local 26)] },
  { claim := ⟨1275083303146626795655403484667, 10⟩, rule := .branch 35 [(14, .imported 2), (16, .local 27), (30, .imported 0)] },
  { claim := ⟨1275083318483650314933190013393, 8⟩, rule := .packing [8, 0, 20, 13, 76, 41, 31, 72, 82] },
  { claim := ⟨1275083318483650314810778982683, 7⟩, rule := .packing [8, 20, 0, 40, 44, 77, 91, 11] },
  { claim := ⟨1275083318483650311512243837211, 6⟩, rule := .packing [8, 20, 0, 44, 77, 91, 11] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0097
