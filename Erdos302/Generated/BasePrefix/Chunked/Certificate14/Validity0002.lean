import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045816168856743587615621, 9⟩, ⟨1275083303145237487541544620943, 9⟩, ⟨1275238045788480163284559070095, 8⟩, ⟨5106729806072221781872411535, 8⟩, ⟨1275238045816114528769714225551, 7⟩, ⟨1275238045816114532072510783883, 7⟩, ⟨1275237819142523354329574080911, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238045816114532073081209231, 8⟩, rule := .branch 29 [(15, .imported 4), (12, .imported 5), (24, .imported 6)] },
  { claim := ⟨1275238045816168856743586366351, 9⟩, rule := .branch 54 [(21, .imported 2), (36, .imported 3), (19, .local 0)] },
  { claim := ⟨1275238045816168856743587959695, 10⟩, rule := .branch 14 [(8, .imported 0), (26, .imported 1), (9, .local 1)] },
  { claim := ⟨1275238045816114532073082458501, 8⟩, rule := .packing [0, 2, 8, 12, 22, 76, 32, 63, 92] },
  { claim := ⟨1275238045788443870613340696981, 8⟩, rule := .packing [0, 2, 8, 40, 77, 91, 20, 13, 87] },
  { claim := ⟨7427791812608901582695707029, 7⟩, rule := .packing [0, 2, 8, 77, 13, 20, 91, 32] },
  { claim := ⟨1275233210103612719120266563861, 7⟩, rule := .packing [0, 2, 8, 12, 33, 40, 91, 64] },
  { claim := ⟨1275233210103612719120269713813, 7⟩, rule := .packing [0, 2, 8, 13, 77, 91, 40, 64] },
  { claim := ⟨1275233210103612719120271290773, 8⟩, rule := .branch 19 [(34, .local 5), (10, .local 6), (9, .local 7)] },
  { claim := ⟨1275238045816114690411346801045, 9⟩, rule := .branch 47 [(16, .local 3), (21, .local 4), (25, .local 8)] },
  { claim := ⟨1275083303145183162871039463823, 8⟩, rule := .packing [8, 0, 2, 12, 18, 76, 22, 63, 92] },
  { claim := ⟨1275238045816114532073082802575, 9⟩, rule := .branch 14 [(8, .local 3), (26, .local 10), (9, .local 0)] },
  { claim := ⟨1275238045816114532072512033153, 7⟩, rule := .packing [0, 8, 12, 22, 76, 32, 63, 92] },
  { claim := ⟨7432627525110732127122493825, 6⟩, rule := .packing [0, 8, 12, 22, 32, 49, 77] },
  { claim := ⟨7432627497440053075194687889, 6⟩, rule := .packing [0, 8, 20, 13, 32, 77, 91] },
  { claim := ⟨7427791812608901582158836113, 6⟩, rule := .packing [0, 8, 77, 13, 20, 91, 32] },
  { claim := ⟨7432627525110872873200791953, 7⟩, rule := .branch 47 [(16, .local 13), (21, .local 14), (25, .local 15)] },
  { claim := ⟨1275238045816114670619567071633, 7⟩, rule := .packing [0, 8, 40, 91, 20, 87, 13, 63] },
  { claim := ⟨1275238045816114690410776375697, 8⟩, rule := .branch 44 [(16, .local 12), (34, .local 16), (18, .local 17)] },
  { claim := ⟨1275083303145183162870469038475, 7⟩, rule := .packing [8, 0, 12, 18, 76, 22, 63, 92] },
  { claim := ⟨1275083303145183162870464319755, 6⟩, rule := .packing [8, 0, 12, 18, 76, 63, 91] },
  { claim := ⟨1275083303135959245484432036123, 6⟩, rule := .packing [8, 20, 82, 92, 41, 76, 1] },
  { claim := ⟨1275078467432681349917686698267, 6⟩, rule := .packing [8, 0, 12, 16, 40, 91, 33] },
  { claim := ⟨1275083303145183321208728654107, 7⟩, rule := .branch 47 [(16, .local 20), (21, .local 21), (25, .local 22)] },
  { claim := ⟨1275083303145183321208733040913, 6⟩, rule := .packing [0, 8, 41, 20, 76, 92, 47] },
  { claim := ⟨1275083303135959245484436750619, 6⟩, rule := .packing [8, 0, 18, 92, 82, 20, 44] },
  { claim := ⟨1275083303145183321208728060187, 6⟩, rule := .packing [8, 0, 18, 19, 47, 77, 91] },
  { claim := ⟨1275083303145183321208733368603, 7⟩, rule := .branch 16 [(8, .local 24), (21, .local 25), (11, .local 26)] },
  { claim := ⟨1275083303145183321208733381019, 8⟩, rule := .branch 13 [(16, .local 19), (10, .local 23), (7, .local 27)] },
  { claim := ⟨1275238045788443867309938844059, 6⟩, rule := .packing [1, 8, 92, 82, 7, 33, 87] },
  { claim := ⟨1275238045788443870612768694673, 6⟩, rule := .packing [0, 8, 13, 32, 76, 82, 92] },
  { claim := ⟨1275238045788443870599883792795, 6⟩, rule := .packing [1, 8, 40, 77, 87, 91, 4] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0002
