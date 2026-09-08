import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0101

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432627497440053075194966427, 7⟩, ⟨7432627360531398455025021371, 8⟩, ⟨7432627525110872873201136027, 8⟩, ⟨7432627497440049772364853659, 6⟩, ⟨7432627055871183876688736443, 6⟩, ⟨2480716078150116127798227387, 6⟩, ⟨7432627526552091819875856827, 8⟩, ⟨7432642845135626001169002897, 7⟩, ⟨7432642847153305700147409329, 7⟩, ⟨7432642699574852809378509233, 7⟩, ⟨7432642845135626001169301787, 7⟩, ⟨4951925910365606015262536081, 7⟩, ⟨4951925746358088749762490801, 7⟩, ⟨4951911743261653806699868571, 7⟩, ⟨4951925910365606015262900507, 7⟩, ⟨1275083303146626795655403484667, 10⟩, ⟨1275083318485670250009690160635, 10⟩, ⟨4952001302204149376938261979, 9⟩, ⟨4952001304223855712069852651, 9⟩, ⟨4951916005326495349768829371, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4732169292423397650929, 7⟩, rule := .packing [8, 0, 40, 72, 63, 20, 51, 13] },
  { claim := ⟨4732169292423397999995, 7⟩, rule := .packing [8, 0, 20, 15, 51, 33, 63, 36] },
  { claim := ⟨9226348801449342459, 7⟩, rule := .packing [8, 0, 36, 63, 18, 20, 13, 51] },
  { claim := ⟨4732169292423398014459, 8⟩, rule := .branch 11 [(8, .local 0), (7, .local 1), (23, .local 2)] },
  { claim := ⟨4951916005326495736380636418, 7⟩, rule := .packing [8, 1, 20, 13, 51, 63, 72, 34] },
  { claim := ⟨4951916005326495736380622203, 7⟩, rule := .packing [20, 1, 8, 4, 51, 63, 72, 34] },
  { claim := ⟨4951916005326495736380071291, 7⟩, rule := .packing [20, 1, 8, 4, 51, 63, 72, 34] },
  { claim := ⟨4951916005326495736380636667, 8⟩, rule := .branch 7 [(4, .local 4), (7, .local 5), (10, .local 6)] },
  { claim := ⟨4951916005326495747120414203, 9⟩, rule := .branch 31 [(14, .imported 19), (33, .local 3), (13, .local 7)] },
  { claim := ⟨4952001304224084453438111227, 10⟩, rule := .branch 46 [(20, .imported 17), (16, .imported 18), (28, .local 8)] },
  { claim := ⟨1275083318499506011752481275387, 11⟩, rule := .branch 62 [(23, .imported 15), (21, .imported 16), (36, .local 9)] },
  { claim := ⟨7432627526552099520752480699, 9⟩, rule := .branch 42 [(20, .imported 2), (15, .imported 6), (26, .imported 1)] },
  { claim := ⟨7432642845135626001169316251, 8⟩, rule := .branch 11 [(8, .imported 7), (23, .imported 0), (7, .imported 10)] },
  { claim := ⟨7432627498881272021869687227, 7⟩, rule := .branch 58 [(20, .imported 3), (22, .imported 4), (33, .imported 5)] },
  { claim := ⟨7432642847153305700147446075, 7⟩, rule := .packing [20, 1, 4, 8, 60, 52, 82, 92] },
  { claim := ⟨7432642847153305700147460539, 8⟩, rule := .branch 11 [(23, .local 13), (8, .imported 8), (7, .local 14)] },
  { claim := ⟨7432627351307322730728403387, 7⟩, rule := .packing [1, 40, 91, 20, 7, 8, 46, 77] },
  { claim := ⟨7432642697557169807570534683, 6⟩, rule := .packing [8, 20, 0, 33, 40, 82, 15] },
  { claim := ⟨7432627351307322730728390971, 6⟩, rule := .packing [20, 41, 1, 91, 4, 8, 60] },
  { claim := ⟨7432633254265424118761685307, 6⟩, rule := .packing [20, 40, 1, 72, 82, 8, 4] },
  { claim := ⟨7432642699574852809378791739, 7⟩, rule := .branch 59 [(20, .local 17), (23, .local 18), (31, .local 19)] },
  { claim := ⟨7432642699574852809378806203, 8⟩, rule := .branch 11 [(23, .local 16), (8, .imported 9), (7, .local 20)] },
  { claim := ⟨7432642847153313401024084411, 9⟩, rule := .branch 42 [(20, .local 12), (15, .local 15), (26, .local 21)] },
  { claim := ⟨4951925910365606015262914971, 8⟩, rule := .branch 11 [(8, .imported 11), (23, .imported 13), (7, .imported 14)] },
  { claim := ⟨4951911578682179388523753915, 7⟩, rule := .packing [8, 20, 41, 1, 7, 92, 63, 33] },
  { claim := ⟨4951925746358088749762838843, 7⟩, rule := .packing [20, 8, 0, 63, 92, 15, 41, 33] },
  { claim := ⟨4951925746358088749762853307, 8⟩, rule := .branch 11 [(8, .imported 12), (23, .local 24), (7, .local 25)] },
  { claim := ⟨4951925910365461966354497803, 5⟩, rule := .packing [0, 8, 77, 20, 49, 15] },
  { claim := ⟨4951925469372986454237511713, 4⟩, rule := .packing [0, 20, 63, 92, 52] },
  { claim := ⟨4951925469372986454234464299, 4⟩, rule := .packing [0, 60, 92, 15, 63] },
  { claim := ⟨4951925450921738780900687915, 4⟩, rule := .packing [20, 63, 92, 0, 15] },
  { claim := ⟨4951925469372986454237626411, 5⟩, rule := .branch 14 [(8, .local 28), (9, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0101
