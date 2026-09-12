import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729364469505216877757103, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729364469505216881365669, 7⟩, rule := .packing [2, 0, 9, 92, 63, 20, 60, 87] },
  { claim := ⟨4951986841112088608805814790, 5⟩, rule := .packing [9, 1, 25, 49, 51, 77] },
  { claim := ⟨4951986841112088608809484294, 5⟩, rule := .packing [48, 92, 1, 63, 20, 51] },
  { claim := ⟨4951986841109836808995799558, 5⟩, rule := .packing [9, 1, 25, 49, 19, 60] },
  { claim := ⟨4951986841112088608809488902, 6⟩, rule := .branch 12 [(9, .local 1), (7, .local 2), (18, .local 3)] },
  { claim := ⟨4951986841112088608805814945, 5⟩, rule := .packing [0, 9, 25, 49, 51, 77] },
  { claim := ⟨4951986841112088608809484321, 5⟩, rule := .packing [0, 48, 92, 63, 20, 51] },
  { claim := ⟨4951986841109836808995799713, 5⟩, rule := .packing [0, 9, 92, 60, 19, 16] },
  { claim := ⟨4951986841112088608809489057, 6⟩, rule := .branch 12 [(9, .local 5), (7, .local 6), (18, .local 7)] },
  { claim := ⟨4951986841112088608809423525, 6⟩, rule := .packing [2, 0, 9, 20, 49, 51, 77] },
  { claim := ⟨4951986841112088608809489071, 7⟩, rule := .branch 3 [(4, .local 4), (2, .local 8), (8, .local 9)] },
  { claim := ⟨5106729364469505216881447599, 8⟩, rule := .branch 14 [(9, .imported 0), (8, .local 0), (26, .local 10)] },
  { claim := ⟨154818359113787204488397574, 5⟩, rule := .packing [1, 25, 48, 8, 60, 87] },
  { claim := ⟨154818386784466265006146308, 5⟩, rule := .packing [2, 8, 48, 63, 60, 87] },
  { claim := ⟨154818386784466264972591878, 5⟩, rule := .packing [1, 8, 48, 63, 60, 87] },
  { claim := ⟨154818386784466265006211846, 6⟩, rule := .branch 16 [(21, .local 12), (8, .local 13), (11, .local 14)] },
  { claim := ⟨154818359113787204488397729, 5⟩, rule := .packing [25, 0, 48, 8, 60, 87] },
  { claim := ⟨154818377561094228117881761, 5⟩, rule := .packing [0, 16, 48, 8, 60, 87] },
  { claim := ⟨154818082413189048798610337, 5⟩, rule := .packing [25, 0, 8, 48, 64, 51] },
  { claim := ⟨154818386784466265006212001, 6⟩, rule := .branch 63 [(21, .local 16), (25, .local 17), (30, .local 18)] },
  { claim := ⟨154818386784466265006146469, 6⟩, rule := .packing [2, 0, 8, 48, 63, 60, 87] },
  { claim := ⟨154818386784466265006212015, 7⟩, rule := .branch 3 [(4, .local 15), (2, .local 19), (8, .local 20)] },
  { claim := ⟨154818386784466265009820581, 7⟩, rule := .packing [2, 0, 8, 48, 63, 20, 60, 87] },
  { claim := ⟨75863427049656934269702, 5⟩, rule := .packing [1, 25, 49, 9, 51, 68] },
  { claim := ⟨75863427049656937939206, 5⟩, rule := .packing [1, 8, 48, 63, 20, 51] },
  { claim := ⟨75863424797857124254470, 5⟩, rule := .packing [1, 25, 49, 9, 19, 60] },
  { claim := ⟨75863427049656937943814, 6⟩, rule := .branch 12 [(9, .local 23), (7, .local 24), (18, .local 25)] },
  { claim := ⟨75862271876352515314561, 5⟩, rule := .packing [0, 76, 8, 12, 48, 16] },
  { claim := ⟨75863427049656934269696, 4⟩, rule := .packing [25, 49, 9, 51, 68] },
  { claim := ⟨75863427049656937939200, 4⟩, rule := .packing [8, 48, 63, 20, 51] },
  { claim := ⟨75863424797857124254464, 4⟩, rule := .packing [8, 48, 60, 19, 16] },
  { claim := ⟨75863427049656937943808, 5⟩, rule := .branch 12 [(9, .local 28), (7, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0002
