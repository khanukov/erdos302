import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0007

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806072218478505427855, 7⟩, ⟨2480716077033434517884392321, 5⟩, ⟨1275238045788480159981193679759, 8⟩, ⟨1275238045346877446719568106159, 8⟩, ⟨1270286134369192407767692870575, 7⟩, ⟨2480716078186356022493336326, 6⟩, ⟨2480716078150045750497661184, 4⟩, ⟨296337136955992068096, 3⟩, ⟨2475880374907897505760956416, 3⟩, ⟨2475880079759992326441684992, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2480716078186356022493335552, 4⟩, rule := .branch 82 [(36, .imported 7), (25, .imported 8), (30, .imported 9)] },
  { claim := ⟨2480716078186356022493331712, 4⟩, rule := .packing [8, 48, 60, 14, 22] },
  { claim := ⟨2480716078186356022493336320, 5⟩, rule := .branch 9 [(19, .imported 6), (6, .local 0), (7, .local 1)] },
  { claim := ⟨2480716078186356022493336193, 5⟩, rule := .packing [0, 60, 14, 9, 25, 91] },
  { claim := ⟨2480716078186356022493336481, 6⟩, rule := .branch 5 [(4, .local 2), (20, .imported 1), (5, .local 3)] },
  { claim := ⟨2480716078186356022493320101, 6⟩, rule := .packing [2, 0, 60, 8, 12, 48, 22] },
  { claim := ⟨2480716078186356022493336495, 7⟩, rule := .branch 3 [(4, .imported 5), (2, .local 4), (8, .local 5)] },
  { claim := ⟨1270286134369192407767691842351, 7⟩, rule := .packing [0, 2, 8, 48, 82, 20, 60, 87] },
  { claim := ⟨1270286134369192407767696561071, 8⟩, rule := .branch 19 [(9, .imported 4), (34, .local 6), (10, .local 7)] },
  { claim := ⟨1275238045789923563661768020911, 9⟩, rule := .branch 58 [(20, .imported 2), (22, .imported 3), (33, .local 8)] },
  { claim := ⟨5106729806072218478506939269, 7⟩, rule := .packing [0, 2, 12, 48, 8, 92, 63, 76] },
  { claim := ⟨4951987135140849280758649743, 7⟩, rule := .packing [92, 48, 8, 76, 12, 0, 2, 16] },
  { claim := ⟨5106729806072218478507021199, 8⟩, rule := .branch 14 [(8, .local 10), (9, .imported 0), (26, .local 11)] },
  { claim := ⟨5106729336798826156359942662, 5⟩, rule := .packing [1, 25, 9, 92, 60, 87] },
  { claim := ⟨5106729364469505216877691396, 5⟩, rule := .packing [2, 9, 92, 63, 60, 87] },
  { claim := ⟨5106729364469505216844136966, 5⟩, rule := .packing [1, 9, 92, 63, 60, 87] },
  { claim := ⟨5106729364469505216877756934, 6⟩, rule := .branch 16 [(21, .local 13), (8, .local 14), (11, .local 15)] },
  { claim := ⟨5106729336798826156359942817, 5⟩, rule := .packing [25, 48, 92, 0, 60, 87] },
  { claim := ⟨5106729364468660791947625121, 5⟩, rule := .packing [9, 0, 92, 25, 64, 51] },
  { claim := ⟨154969207327421167327838881, 5⟩, rule := .packing [48, 0, 25, 64, 51, 77] },
  { claim := ⟨5106729364469505216877757089, 6⟩, rule := .branch 49 [(21, .local 17), (17, .local 18), (27, .local 19)] },
  { claim := ⟨5106729364469505216877691557, 6⟩, rule := .packing [2, 0, 9, 92, 63, 60, 87] },
  { claim := ⟨5106729364469505216877757103, 7⟩, rule := .branch 3 [(4, .local 16), (2, .local 20), (8, .local 21)] },
  { claim := ⟨5106729364469505216881365669, 7⟩, rule := .packing [2, 0, 9, 92, 63, 20, 60, 87] },
  { claim := ⟨4951986841112088608805814790, 5⟩, rule := .packing [9, 1, 25, 49, 51, 77] },
  { claim := ⟨4951986841112088608809484294, 5⟩, rule := .packing [48, 92, 1, 63, 20, 51] },
  { claim := ⟨4951986841109836808995799558, 5⟩, rule := .packing [9, 1, 25, 49, 19, 60] },
  { claim := ⟨4951986841112088608809488902, 6⟩, rule := .branch 12 [(9, .local 24), (7, .local 25), (18, .local 26)] },
  { claim := ⟨4951986841112088608805814945, 5⟩, rule := .packing [0, 9, 25, 49, 51, 77] },
  { claim := ⟨4951986841112088608809484321, 5⟩, rule := .packing [0, 48, 92, 63, 20, 51] },
  { claim := ⟨4951986841109836808995799713, 5⟩, rule := .packing [0, 9, 92, 60, 19, 16] },
  { claim := ⟨4951986841112088608809489057, 6⟩, rule := .branch 12 [(9, .local 28), (7, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0007
