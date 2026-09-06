import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324007541143434695589, 7⟩, ⟨322854791171229627285, 7⟩, ⟨27706714459475022757, 6⟩, ⟨36070591916155652, 4⟩, ⟨36035398954124197, 4⟩, ⟨36070591916155809, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨36070591916155829, 5⟩, rule := .branch 4 [(4, .imported 3), (16, .imported 4), (3, .imported 5)] },
  { claim := ⟨36070579032306613, 5⟩, rule := .packing [20, 2, 0, 42, 8, 13] },
  { claim := ⟨36066193870697365, 5⟩, rule := .packing [0, 2, 20, 8, 41, 13] },
  { claim := ⟨36070591919305653, 6⟩, rule := .branch 21 [(9, .local 0), (13, .local 1), (20, .local 2)] },
  { claim := ⟨18483377615548724149, 6⟩, rule := .packing [49, 2, 0, 8, 20, 13, 32] },
  { claim := ⟨27706890389925409717, 7⟩, rule := .branch 47 [(16, .imported 2), (21, .local 3), (25, .local 4)] },
  { claim := ⟨324007787442629260213, 8⟩, rule := .branch 46 [(16, .imported 0), (20, .imported 1), (28, .local 5)] },
  { claim := ⟨9767659636374513910657, 5⟩, rule := .packing [0, 20, 32, 49, 8, 56] },
  { claim := ⟨322854615240208814977, 5⟩, rule := .packing [0, 20, 32, 49, 9, 68] },
  { claim := ⟨9749212894495532651393, 5⟩, rule := .packing [0, 20, 49, 41, 8, 56] },
  { claim := ⟨9767664142173164540801, 6⟩, rule := .branch 52 [(18, .local 7), (23, .local 8), (26, .local 9)] },
  { claim := ⟨28823600565127746048, 3⟩, rule := .packing [9, 60, 20, 49] },
  { claim := ⟨27706707857539862528, 2⟩, rule := .packing [55, 12, 49] },
  { claim := ⟨27706707857539858688, 2⟩, rule := .packing [8, 21, 49] },
  { claim := ⟨27670679060520898816, 2⟩, rule := .packing [8, 12, 49] },
  { claim := ⟨27706707857539863296, 3⟩, rule := .branch 9 [(6, .local 12), (7, .local 13), (19, .local 14)] },
  { claim := ⟨19636257325291934464, 3⟩, rule := .packing [49, 60, 20, 8] },
  { claim := ⟨324007534541499536128, 4⟩, rule := .branch 68 [(22, .local 11), (28, .local 15), (30, .local 16)] },
  { claim := ⟨322854613036890587393, 3⟩, rule := .packing [0, 20, 49, 8] },
  { claim := ⟨322854613036890591361, 3⟩, rule := .packing [0, 12, 55, 49] },
  { claim := ⟨322818584239871627649, 3⟩, rule := .packing [0, 8, 12, 49] },
  { claim := ⟨322854613036890592129, 4⟩, rule := .branch 9 [(7, .local 18), (6, .local 19), (19, .local 20)] },
  { claim := ⟨324007534541499536001, 4⟩, rule := .packing [0, 9, 20, 49, 60] },
  { claim := ⟨324007534541499536289, 5⟩, rule := .branch 5 [(4, .local 17), (20, .local 21), (5, .local 22)] },
  { claim := ⟨305560792666813240225, 5⟩, rule := .packing [49, 0, 20, 41, 9, 60] },
  { claim := ⟨324007541142864270241, 6⟩, rule := .branch 42 [(20, .local 8), (15, .local 23), (26, .local 24)] },
  { claim := ⟨324048071340487349153, 6⟩, rule := .packing [0, 8, 49, 56, 12, 32, 60] },
  { claim := ⟨9769393528828123419553, 7⟩, rule := .branch 59 [(20, .local 10), (23, .local 25), (31, .local 26)] },
  { claim := ⟨9767556196528185946513, 6⟩, rule := .packing [8, 0, 20, 13, 49, 32, 73] },
  { claim := ⟨9463220948108997309329, 6⟩, rule := .packing [0, 8, 20, 49, 13, 32, 73] },
  { claim := ⟨9767664318103614927761, 7⟩, rule := .branch 45 [(16, .local 10), (19, .local 28), (30, .local 29)] },
  { claim := ⟨27783271254521287553, 5⟩, rule := .packing [0, 8, 20, 49, 56, 32] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0002
