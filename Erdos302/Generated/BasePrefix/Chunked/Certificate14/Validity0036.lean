import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0036

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058674326365360066143131, 7⟩, ⟨1275233058674326344527377334415, 6⟩, ⟨1275233058674326344527357431823, 6⟩, ⟨7427640383322544581989388417, 5⟩, ⟨1275233058674326365360637883285, 8⟩, ⟨1275233058674326347759862174607, 8⟩, ⟨7427640383322547822492152731, 7⟩, ⟨1275233058674326365360063009563, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058674326365360067736475, 8⟩, rule := .branch 19 [(34, .imported 6), (9, .imported 0), (10, .imported 7)] },
  { claim := ⟨1275233058674326365360638292895, 9⟩, rule := .branch 17 [(8, .imported 4), (16, .imported 5), (12, .local 0)] },
  { claim := ⟨1275233058674326362128133394453, 6⟩, rule := .packing [0, 2, 12, 33, 100, 36, 55] },
  { claim := ⟨1275233058674326362128099840017, 5⟩, rule := .packing [0, 12, 33, 100, 36, 55] },
  { claim := ⟨1275233058674326362128098787355, 5⟩, rule := .packing [1, 4, 76, 55, 31, 91] },
  { claim := ⟨1275078316021841737004061036571, 5⟩, rule := .packing [55, 1, 4, 12, 76, 31] },
  { claim := ⟨1275233058674326362128099856411, 6⟩, rule := .branch 14 [(8, .local 3), (9, .local 4), (26, .local 5)] },
  { claim := ⟨1275233058674326362128133541919, 7⟩, rule := .branch 17 [(8, .local 2), (16, .imported 2), (12, .local 6)] },
  { claim := ⟨7427640383322544590579462150, 6⟩, rule := .packing [1, 12, 25, 33, 67, 24, 91] },
  { claim := ⟨7427640383322544590579314837, 6⟩, rule := .packing [0, 2, 12, 33, 22, 36, 55] },
  { claim := ⟨7427640383322544590558482449, 5⟩, rule := .packing [0, 12, 25, 33, 55, 36] },
  { claim := ⟨7427640383322544590579449873, 5⟩, rule := .packing [0, 33, 14, 25, 55, 36] },
  { claim := ⟨7427640383322544590579462289, 6⟩, rule := .branch 13 [(10, .local 10), (16, .imported 3), (7, .local 11)] },
  { claim := ⟨7427640383322544590579462303, 7⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 12)] },
  { claim := ⟨1275233058674326362128153321621, 6⟩, rule := .packing [0, 2, 13, 76, 55, 31, 91] },
  { claim := ⟨1275233058674326362057236029595, 5⟩, rule := .packing [1, 48, 92, 7, 33, 87] },
  { claim := ⟨1275233058674290051856107315355, 5⟩, rule := .packing [1, 7, 33, 36, 67, 100] },
  { claim := ⟨1275233058674326362128119767195, 6⟩, rule := .branch 24 [(10, .local 4), (14, .local 15), (19, .local 16)] },
  { claim := ⟨1275233058674326362128153452703, 7⟩, rule := .branch 17 [(16, .imported 1), (8, .local 14), (12, .local 17)] },
  { claim := ⟨1275233058674326362128155046047, 8⟩, rule := .branch 19 [(10, .local 7), (34, .local 13), (9, .local 18)] },
  { claim := ⟨1275233058674326365448701489301, 8⟩, rule := .packing [0, 2, 20, 13, 76, 55, 91, 31, 40] },
  { claim := ⟨1275233058674326365433647599637, 6⟩, rule := .packing [0, 2, 20, 76, 41, 67, 36] },
  { claim := ⟨7427640383322547895502131227, 5⟩, rule := .packing [4, 1, 20, 41, 67, 36] },
  { claim := ⟨1275078316021841740309038370843, 5⟩, rule := .packing [1, 4, 76, 20, 55, 91] },
  { claim := ⟨1275078316169379661902672580635, 5⟩, rule := .packing [76, 4, 1, 12, 67, 40] },
  { claim := ⟨1275233058674326365433077190683, 6⟩, rule := .branch 87 [(34, .local 22), (26, .local 23), (31, .local 24)] },
  { claim := ⟨1275233058674326347841461571599, 6⟩, rule := .packing [0, 2, 76, 20, 41, 67, 36] },
  { claim := ⟨1275233058674326365433647747103, 7⟩, rule := .branch 17 [(8, .local 21), (12, .local 25), (16, .local 26)] },
  { claim := ⟨7427640383322544579842043910, 5⟩, rule := .packing [1, 12, 25, 67, 24, 91] },
  { claim := ⟨7427640383322547810177544198, 5⟩, rule := .packing [1, 13, 20, 29, 48, 67] },
  { claim := ⟨2475880078607074189640888326, 5⟩, rule := .packing [1, 12, 25, 40, 91, 24] },
  { claim := ⟨7427640383322547896093667334, 6⟩, rule := .branch 34 [(15, .local 28), (14, .local 29), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0036
