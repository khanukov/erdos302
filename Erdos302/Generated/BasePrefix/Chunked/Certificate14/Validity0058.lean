import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0058

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432627525110732127122493825, 6⟩, ⟨7432627497476363338600420225, 6⟩, ⟨7432627526606213077005587375, 10⟩, ⟨7432642847261610890302380975, 10⟩, ⟨4951925912491442465494129583, 9⟩, ⟨4951925910473833135797033871, 9⟩, ⟨4951925746466245501552794543, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925912491450166907624367, 10⟩, rule := .branch 42 [(15, .imported 4), (20, .imported 5), (26, .imported 6)] },
  { claim := ⟨7432642879561990367757065135, 11⟩, rule := .branch 62 [(23, .imported 2), (21, .imported 3), (36, .local 0)] },
  { claim := ⟨7432627497476360035769516939, 5⟩, rule := .packing [1, 7, 48, 8, 82, 92] },
  { claim := ⟨7432627497476363338599367553, 5⟩, rule := .packing [0, 22, 9, 41, 68, 92] },
  { claim := ⟨7432627497476363334304400267, 5⟩, rule := .packing [1, 7, 41, 48, 8, 82] },
  { claim := ⟨7432627497476363338599629707, 6⟩, rule := .branch 18 [(15, .local 2), (8, .local 3), (13, .local 4)] },
  { claim := ⟨7432627349902410744629302155, 6⟩, rule := .packing [20, 0, 18, 92, 82, 8, 48] },
  { claim := ⟨7432627497476363338600698763, 7⟩, rule := .branch 14 [(8, .imported 1), (9, .local 5), (26, .local 6)] },
  { claim := ⟨7432627359090035459441889675, 6⟩, rule := .packing [8, 0, 12, 18, 22, 49, 77] },
  { claim := ⟨7432627082388874358092202113, 4⟩, rule := .packing [0, 22, 41, 64, 77] },
  { claim := ⟨7432627054718195297574715531, 4⟩, rule := .packing [77, 91, 7, 1, 32] },
  { claim := ⟨7432627082388874358088269963, 4⟩, rule := .packing [7, 1, 41, 64, 77] },
  { claim := ⟨7432627082388874358092529803, 5⟩, rule := .branch 16 [(8, .local 9), (21, .local 10), (11, .local 11)] },
  { claim := ⟨7432627359090035459440837003, 5⟩, rule := .packing [8, 41, 0, 16, 77, 91] },
  { claim := ⟨2480716104667806609201693057, 4⟩, rule := .packing [0, 8, 22, 41, 49] },
  { claim := ⟨2480716076997127548684206475, 4⟩, rule := .packing [8, 82, 7, 1, 32] },
  { claim := ⟨2480716104667806609197760907, 4⟩, rule := .packing [8, 7, 1, 41, 64] },
  { claim := ⟨2480716104667806609202020747, 5⟩, rule := .branch 16 [(8, .local 14), (21, .local 15), (11, .local 16)] },
  { claim := ⟨7432627525110732127121768843, 6⟩, rule := .branch 67 [(22, .local 12), (26, .local 13), (33, .local 17)] },
  { claim := ⟨7432627525110732127122837899, 7⟩, rule := .branch 14 [(8, .imported 0), (26, .local 8), (9, .local 18)] },
  { claim := ⟨4951911300539936766568698497, 5⟩, rule := .packing [0, 9, 20, 32, 49, 77] },
  { claim := ⟨4951911577277126664935969665, 5⟩, rule := .packing [0, 20, 41, 8, 48, 63] },
  { claim := ⟨322854897814697153409, 5⟩, rule := .packing [0, 20, 32, 49, 9, 68] },
  { claim := ⟨4951911743297823332616901505, 6⟩, rule := .branch 67 [(22, .local 20), (26, .local 21), (33, .local 22)] },
  { claim := ⟨4951911577277126664936297355, 6⟩, rule := .packing [20, 0, 18, 92, 63, 8, 48] },
  { claim := ⟨4951911300539936766567645825, 4⟩, rule := .packing [0, 9, 41, 64, 77] },
  { claim := ⟨4951911272869254403220046475, 3⟩, rule := .packing [48, 77, 1, 7] },
  { claim := ⟨4951911300539089038807728779, 3⟩, rule := .packing [9, 92, 0, 16] },
  { claim := ⟨151143397849414187942539, 3⟩, rule := .packing [48, 77, 64, 1] },
  { claim := ⟨4951911300539933463737860747, 4⟩, rule := .branch 49 [(21, .local 26), (17, .local 27), (27, .local 28)] },
  { claim := ⟨4951911300539936762272744075, 4⟩, rule := .packing [41, 9, 0, 77, 16] },
  { claim := ⟨4951911300539936766567973515, 5⟩, rule := .branch 18 [(8, .local 25), (15, .local 29), (13, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0058
