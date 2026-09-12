import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0025

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806036066544775606677, 7⟩, ⟨4951925469372986454279458981, 6⟩, ⟨5106729806035908277713768901, 7⟩, ⟨5106746334323101921107775941, 8⟩, ⟨4952001302203987688599065025, 6⟩, ⟨5106729806035908277411779009, 6⟩, ⟨4951925910365462037288456641, 6⟩, ⟨4952001008787716566282670309, 7⟩, ⟨5106746336342966282783035813, 8⟩, ⟨5106729364469223741904654501, 6⟩, ⟨5106729336798544752518627557, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951911274021894432886886565, 4⟩, rule := .packing [2, 92, 0, 60, 12] },
  { claim := ⟨1152921573326323712, 1⟩, rule := .packing [36, 60] },
  { claim := ⟨4951911274021894432850182144, 1⟩, rule := .packing [60, 92] },
  { claim := ⟨4951911274021894501569658880, 1⟩, rule := .packing [36, 60] },
  { claim := ⟨4951911274021894503717142528, 2⟩, rule := .branch 31 [(33, .local 1), (14, .local 2), (13, .local 3)] },
  { claim := ⟨4951911274021894432850182305, 2⟩, rule := .packing [92, 60, 0] },
  { claim := ⟨4951911274021894503717142689, 2⟩, rule := .packing [0, 60, 31] },
  { claim := ⟨4951911274021894503717142753, 3⟩, rule := .branch 6 [(4, .local 4), (14, .local 5), (6, .local 6)] },
  { claim := ⟨4951911272868972999111348417, 3⟩, rule := .packing [20, 0, 36, 77] },
  { claim := ⟨4951911274021894501570711777, 3⟩, rule := .packing [20, 36, 77, 0] },
  { claim := ⟨4951911274021894503720292577, 4⟩, rule := .branch 21 [(9, .local 7), (20, .local 8), (13, .local 9)] },
  { claim := ⟨4951760158294442675107008741, 4⟩, rule := .packing [2, 20, 60, 0, 31] },
  { claim := ⟨4951911274021894504022282469, 5⟩, rule := .branch 28 [(14, .local 0), (12, .local 10), (30, .local 11)] },
  { claim := ⟨5106729336798544752521777253, 5⟩, rule := .packing [0, 2, 20, 36, 77, 51] },
  { claim := ⟨5106729336798544752522301669, 6⟩, rule := .branch 19 [(9, .imported 10), (34, .local 12), (10, .local 13)] },
  { claim := ⟨5106729364469223813005447397, 6⟩, rule := .packing [2, 0, 12, 60, 87, 63, 31] },
  { claim := ⟨5106729364469223813107159269, 7⟩, rule := .branch 26 [(14, .imported 9), (21, .local 14), (11, .local 15)] },
  { claim := ⟨4951925439972925207674360001, 4⟩, rule := .packing [20, 0, 52, 36, 77] },
  { claim := ⟨4951915996392880972992876769, 4⟩, rule := .packing [20, 52, 60, 0, 31] },
  { claim := ⟨4951925441702307464586727649, 5⟩, rule := .branch 59 [(20, .local 17), (23, .local 10), (31, .local 18)] },
  { claim := ⟨4951925441702307464888717413, 5⟩, rule := .packing [0, 2, 20, 31, 60, 52] },
  { claim := ⟨4951925441702307464897106149, 6⟩, rule := .branch 23 [(23, .local 12), (12, .local 19), (10, .local 20)] },
  { claim := ⟨4951925469372986525380251877, 6⟩, rule := .packing [2, 0, 12, 64, 31, 60, 72] },
  { claim := ⟨4951925469372986525481963749, 7⟩, rule := .branch 26 [(14, .imported 1), (21, .local 21), (11, .local 22)] },
  { claim := ⟨5106745893332878208804589797, 8⟩, rule := .branch 71 [(23, .local 16), (34, .local 23), (26, .imported 7)] },
  { claim := ⟨5106746336342966628863447525, 9⟩, rule := .branch 38 [(20, .imported 3), (14, .imported 8), (22, .local 24)] },
  { claim := ⟨5106578385937337570855236053, 7⟩, rule := .packing [2, 0, 8, 92, 26, 12, 33, 87] },
  { claim := ⟨5106729806036066650337849813, 8⟩, rule := .branch 35 [(14, .imported 0), (16, .imported 2), (30, .local 26)] },
  { claim := ⟨5106746334323101920797397441, 7⟩, rule := .branch 71 [(26, .imported 4), (23, .imported 5), (34, .imported 6)] },
  { claim := ⟨5106746334323260188127670673, 7⟩, rule := .packing [0, 8, 20, 13, 63, 92, 52, 76] },
  { claim := ⟨5106594914224531214207300049, 7⟩, rule := .packing [8, 0, 20, 13, 31, 49, 52, 76] },
  { claim := ⟨5106746334323260293421478353, 8⟩, rule := .branch 35 [(16, .local 28), (14, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0025
