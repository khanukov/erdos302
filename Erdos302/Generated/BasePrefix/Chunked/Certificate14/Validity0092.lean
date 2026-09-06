import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0092

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058692737341208127406475, 5⟩, ⟨1275233058692737499546387546395, 5⟩, ⟨1275233058692737499546391749019, 6⟩, ⟨7427640236865203224872747008, 2⟩, ⟨7427640403174904258322592187, 7⟩, ⟨1275233058546318561922871525378, 4⟩, ⟨1275233058546318561922871460001, 4⟩, ⟨1275233058546318561922871525537, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058546318561922871525547, 5⟩, rule := .branch 3 [(4, .imported 5), (8, .imported 6), (2, .imported 7)] },
  { claim := ⟨1270281298389177040823275028907, 5⟩, rule := .packing [8, 60, 87, 49, 22, 0] },
  { claim := ⟨1275233058694180744888699650475, 6⟩, rule := .branch 58 [(20, .imported 0), (22, .local 0), (33, .local 1)] },
  { claim := ⟨1275232983135164255808033726907, 6⟩, rule := .packing [1, 8, 92, 7, 33, 51, 64] },
  { claim := ⟨1275233058694180973595708170683, 7⟩, rule := .branch 46 [(16, .local 2), (20, .imported 2), (28, .local 3)] },
  { claim := ⟨1275233058694180973595707052337, 6⟩, rule := .packing [0, 8, 92, 12, 47, 60, 87] },
  { claim := ⟨1275233058694180744888695456043, 5⟩, rule := .packing [0, 8, 16, 92, 60, 87] },
  { claim := ⟨1275232983135164255808029524283, 5⟩, rule := .packing [1, 8, 92, 4, 51, 64] },
  { claim := ⟨1275233058694180973595703968059, 6⟩, rule := .branch 46 [(16, .local 6), (20, .imported 1), (28, .local 7)] },
  { claim := ⟨1275078316023249604397958762811, 6⟩, rule := .packing [8, 92, 0, 16, 12, 100, 33] },
  { claim := ⟨1275233058694180973595707134267, 7⟩, rule := .branch 14 [(8, .local 5), (9, .local 8), (26, .local 9)] },
  { claim := ⟨1275233058694180973595711861179, 8⟩, rule := .branch 19 [(34, .imported 4), (9, .local 4), (10, .local 10)] },
  { claim := ⟨7427640236865273591469449216, 2⟩, rule := .packing [60, 13, 36] },
  { claim := ⟨7427640235712352089010085888, 2⟩, rule := .packing [46, 22, 31] },
  { claim := ⟨7427640236865273602206867456, 3⟩, rule := .branch 33 [(16, .imported 3), (13, .local 12), (24, .local 13)] },
  { claim := ⟨7427640236865273591470501888, 3⟩, rule := .packing [60, 12, 22, 36] },
  { claim := ⟨7427640235712281728856895488, 3⟩, rule := .packing [12, 22, 33, 36] },
  { claim := ⟨7427640236865273602210017280, 4⟩, rule := .branch 21 [(9, .local 14), (13, .local 15), (20, .local 16)] },
  { claim := ⟨7427640255312721363356102656, 4⟩, rule := .packing [12, 60, 31, 91, 47] },
  { claim := ⟨7427640255312721292494385152, 4⟩, rule := .packing [92, 22, 12, 64, 33] },
  { claim := ⟨7427640255312721363428454400, 5⟩, rule := .branch 26 [(21, .local 17), (11, .local 18), (14, .local 19)] },
  { claim := ⟨7427640255312721292494372913, 4⟩, rule := .packing [0, 22, 92, 64, 21] },
  { claim := ⟨7427640236865273602210005105, 4⟩, rule := .packing [20, 91, 31, 0, 46] },
  { claim := ⟨7427640255312721363356090481, 4⟩, rule := .packing [64, 91, 0, 31, 46] },
  { claim := ⟨7427640255312721363428442225, 5⟩, rule := .branch 26 [(14, .local 21), (21, .local 22), (11, .local 23)] },
  { claim := ⟨7427640255312721363424252017, 5⟩, rule := .packing [12, 0, 60, 31, 91, 47] },
  { claim := ⟨7427640255312721363428454641, 6⟩, rule := .branch 7 [(4, .local 20), (7, .local 24), (10, .local 25)] },
  { claim := ⟨7427640235712281728856900699, 4⟩, rule := .packing [20, 33, 91, 0, 10] },
  { claim := ⟨7427640236865273602206860411, 4⟩, rule := .packing [22, 92, 1, 6, 33] },
  { claim := ⟨7427640236865273591470507131, 4⟩, rule := .packing [20, 60, 91, 1, 4] },
  { claim := ⟨7427640236865273602210022523, 5⟩, rule := .branch 21 [(20, .local 27), (9, .local 28), (13, .local 29)] },
  { claim := ⟨7427640236865273602205832315, 5⟩, rule := .packing [91, 12, 1, 31, 4, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0092
