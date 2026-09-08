import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0026

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418679898765639172535161519, 9⟩, ⟨21000418694064564391914096824453, 7⟩, ⟨21000418679897466350680036348549, 7⟩, ⟨718008939287944551475648664193, 6⟩, ⟨718008939287944551476218565125, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718008925120845102867283448453, 6⟩, rule := .packing [0, 2, 9, 41, 49, 19, 80] },
  { claim := ⟨718008939287944551476227478149, 7⟩, rule := .branch 23 [(12, .imported 3), (10, .imported 4), (23, .local 0)] },
  { claim := ⟨21000418694064637856883018306181, 8⟩, rule := .branch 56 [(19, .imported 1), (23, .imported 2), (30, .local 1)] },
  { claim := ⟨20921189237622680040746880864933, 8⟩, rule := .packing [0, 2, 9, 40, 72, 77, 81, 19, 57] },
  { claim := ⟨21000418467391766126980962452133, 7⟩, rule := .packing [0, 2, 9, 40, 72, 19, 57, 81] },
  { claim := ⟨21000418467390973214170589696133, 6⟩, rule := .packing [0, 2, 12, 40, 72, 63, 96] },
  { claim := ⟨21000418453223873765561645666437, 5⟩, rule := .packing [0, 2, 41, 19, 49, 80] },
  { claim := ⟨21000418453224017878550700359845, 5⟩, rule := .packing [2, 0, 40, 19, 57, 81] },
  { claim := ⟨718008849572347456802471809189, 5⟩, rule := .packing [2, 0, 41, 21, 49, 80] },
  { claim := ⟨21000418453224020132549537304741, 6⟩, rule := .branch 51 [(20, .local 6), (18, .local 7), (34, .local 8)] },
  { claim := ⟨21000418457946386613220167651493, 6⟩, rule := .packing [0, 2, 40, 72, 12, 57, 81] },
  { claim := ⟨21000418467391696041910784757925, 7⟩, rule := .branch 59 [(20, .local 5), (23, .local 9), (31, .local 10)] },
  { claim := ⟨638778283374194390180654748325, 7⟩, rule := .packing [0, 2, 9, 19, 40, 63, 99, 59] },
  { claim := ⟨21000418467391769506879706239653, 8⟩, rule := .branch 50 [(18, .local 4), (19, .local 11), (37, .local 12)] },
  { claim := ⟨21000418694066513606127820214949, 9⟩, rule := .branch 60 [(20, .local 2), (28, .local 3), (24, .local 13)] },
  { claim := ⟨20921189237621957213006686158863, 7⟩, rule := .packing [0, 2, 19, 16, 41, 81, 48, 77] },
  { claim := ⟨20282413320163389845612879413253, 6⟩, rule := .packing [0, 2, 20, 40, 50, 63, 72] },
  { claim := ⟨20282413305996218339409897783311, 6⟩, rule := .packing [0, 2, 18, 20, 48, 63, 76] },
  { claim := ⟨20282413320163389845612870828047, 6⟩, rule := .packing [0, 2, 20, 18, 49, 50, 73] },
  { claim := ⟨20282413320163389845612879773711, 7⟩, rule := .branch 15 [(8, .local 16), (23, .local 17), (10, .local 18)] },
  { claim := ⟨638778510047062740183967170575, 7⟩, rule := .packing [0, 2, 19, 16, 41, 80, 48, 77] },
  { claim := ⟨21000418694064637856883018661903, 8⟩, rule := .branch 96 [(28, .local 15), (33, .local 19), (37, .local 20)] },
  { claim := ⟨20921189237622680040746880860197, 7⟩, rule := .packing [0, 2, 19, 41, 81, 57, 48, 77] },
  { claim := ⟨20921189232899665039530886234159, 7⟩, rule := .packing [0, 2, 48, 41, 92, 16, 21, 81] },
  { claim := ⟨20921189237622680040746872274991, 7⟩, rule := .packing [0, 2, 18, 20, 92, 48, 59, 63] },
  { claim := ⟨20921189237622680040746881220655, 8⟩, rule := .branch 15 [(8, .local 22), (23, .local 23), (10, .local 24)] },
  { claim := ⟨21000418453224021539924421181487, 7⟩, rule := .packing [0, 2, 48, 41, 92, 16, 21, 80] },
  { claim := ⟨21000418467391769506879706234917, 7⟩, rule := .packing [0, 2, 19, 40, 50, 63, 99, 59] },
  { claim := ⟨21000418467391769506879697649711, 7⟩, rule := .packing [0, 2, 18, 20, 92, 48, 73, 51] },
  { claim := ⟨21000418467391769506879706595375, 8⟩, rule := .branch 15 [(23, .local 26), (8, .local 27), (10, .local 28)] },
  { claim := ⟨21000418694066513606127820570671, 9⟩, rule := .branch 60 [(20, .local 21), (28, .local 25), (24, .local 29)] },
  { claim := ⟨21000418694066513606127820577455, 10⟩, rule := .branch 11 [(23, .imported 0), (8, .local 14), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0026
