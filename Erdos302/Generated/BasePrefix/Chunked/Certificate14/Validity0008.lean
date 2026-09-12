import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0008

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729364469505216877757103, 7⟩, ⟨5106729364469505216881365669, 7⟩, ⟨4951986841112088608809488902, 6⟩, ⟨4951986841112088608809489057, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951986841112088608809423525, 6⟩, rule := .packing [2, 0, 9, 20, 49, 51, 77] },
  { claim := ⟨4951986841112088608809489071, 7⟩, rule := .branch 3 [(4, .imported 2), (2, .imported 3), (8, .local 0)] },
  { claim := ⟨5106729364469505216881447599, 8⟩, rule := .branch 14 [(9, .imported 0), (8, .imported 1), (26, .local 1)] },
  { claim := ⟨154818359113787204488397574, 5⟩, rule := .packing [1, 25, 48, 8, 60, 87] },
  { claim := ⟨154818386784466265006146308, 5⟩, rule := .packing [2, 8, 48, 63, 60, 87] },
  { claim := ⟨154818386784466264972591878, 5⟩, rule := .packing [1, 8, 48, 63, 60, 87] },
  { claim := ⟨154818386784466265006211846, 6⟩, rule := .branch 16 [(21, .local 3), (8, .local 4), (11, .local 5)] },
  { claim := ⟨154818359113787204488397729, 5⟩, rule := .packing [25, 0, 48, 8, 60, 87] },
  { claim := ⟨154818377561094228117881761, 5⟩, rule := .packing [0, 16, 48, 8, 60, 87] },
  { claim := ⟨154818082413189048798610337, 5⟩, rule := .packing [25, 0, 8, 48, 64, 51] },
  { claim := ⟨154818386784466265006212001, 6⟩, rule := .branch 63 [(21, .local 7), (25, .local 8), (30, .local 9)] },
  { claim := ⟨154818386784466265006146469, 6⟩, rule := .packing [2, 0, 8, 48, 63, 60, 87] },
  { claim := ⟨154818386784466265006212015, 7⟩, rule := .branch 3 [(4, .local 6), (2, .local 10), (8, .local 11)] },
  { claim := ⟨154818386784466265009820581, 7⟩, rule := .packing [2, 0, 8, 48, 63, 20, 60, 87] },
  { claim := ⟨75863427049656934269702, 5⟩, rule := .packing [1, 25, 49, 9, 51, 68] },
  { claim := ⟨75863427049656937939206, 5⟩, rule := .packing [1, 8, 48, 63, 20, 51] },
  { claim := ⟨75863424797857124254470, 5⟩, rule := .packing [1, 25, 49, 9, 19, 60] },
  { claim := ⟨75863427049656937943814, 6⟩, rule := .branch 12 [(9, .local 14), (7, .local 15), (18, .local 16)] },
  { claim := ⟨75862271876352515314561, 5⟩, rule := .packing [0, 76, 8, 12, 48, 16] },
  { claim := ⟨75863427049656934269696, 4⟩, rule := .packing [25, 49, 9, 51, 68] },
  { claim := ⟨75863427049656937939200, 4⟩, rule := .packing [8, 48, 63, 20, 51] },
  { claim := ⟨75863424797857124254464, 4⟩, rule := .packing [8, 48, 60, 19, 16] },
  { claim := ⟨75863427049656937943808, 5⟩, rule := .branch 12 [(9, .local 19), (7, .local 20), (18, .local 21)] },
  { claim := ⟨75863427049656937943681, 5⟩, rule := .packing [0, 9, 49, 25, 68, 19] },
  { claim := ⟨75863427049656937943969, 6⟩, rule := .branch 5 [(20, .local 18), (4, .local 22), (5, .local 23)] },
  { claim := ⟨75862271876352515249029, 5⟩, rule := .packing [0, 2, 20, 76, 63, 8] },
  { claim := ⟨75863427049656934204164, 4⟩, rule := .packing [2, 49, 9, 51, 68] },
  { claim := ⟨75863427049656937873668, 4⟩, rule := .packing [2, 8, 48, 63, 20] },
  { claim := ⟨75863424797857124188932, 4⟩, rule := .packing [2, 20, 49, 9, 60] },
  { claim := ⟨75863427049656937878276, 5⟩, rule := .branch 12 [(9, .local 26), (7, .local 27), (18, .local 28)] },
  { claim := ⟨75863427049656937878149, 5⟩, rule := .packing [0, 2, 49, 9, 20, 51] },
  { claim := ⟨75863427049656937878437, 6⟩, rule := .branch 5 [(20, .local 25), (4, .local 29), (5, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0008
