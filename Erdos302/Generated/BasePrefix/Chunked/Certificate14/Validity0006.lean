import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0006

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2480716078186356022490170118, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286058514991544897414103302, 4⟩, rule := .packing [8, 1, 25, 91, 51] },
  { claim := ⟨1270286058514991826372390814214, 4⟩, rule := .packing [1, 9, 25, 91, 51] },
  { claim := ⟨1270131316010081153838028423942, 4⟩, rule := .packing [1, 8, 48, 51, 22] },
  { claim := ⟨1270286058515027855169409778438, 5⟩, rule := .branch 55 [(19, .local 0), (22, .local 1), (31, .local 2)] },
  { claim := ⟨1270286058810175760348762604294, 5⟩, rule := .packing [1, 25, 51, 91, 9, 68] },
  { claim := ⟨1270286134369192407767692870406, 6⟩, rule := .branch 76 [(34, .imported 0), (28, .local 3), (24, .local 4)] },
  { claim := ⟨2480715783002422046118380032, 3⟩, rule := .packing [60, 9, 25, 91] },
  { claim := ⟨2480715781849219066534822144, 2⟩, rule := .packing [8, 25, 91] },
  { claim := ⟨2480715781885529338530496512, 2⟩, rule := .packing [55, 25, 91] },
  { claim := ⟨2480715781885529338530496768, 2⟩, rule := .packing [8, 48, 22] },
  { claim := ⟨2480715781885529338530497280, 3⟩, rule := .branch 9 [(19, .local 7), (6, .local 8), (7, .local 9)] },
  { claim := ⟨2475880079759992326438519552, 3⟩, rule := .packing [60, 25, 91, 8] },
  { claim := ⟨2480716078186356022490170112, 4⟩, rule := .branch 68 [(22, .local 6), (28, .local 10), (30, .local 11)] },
  { claim := ⟨2480716078186356022490169985, 4⟩, rule := .packing [0, 60, 9, 25, 91] },
  { claim := ⟨2480716077033434517883323265, 4⟩, rule := .packing [0, 25, 91, 9, 68] },
  { claim := ⟨2480716078186356022490170273, 5⟩, rule := .branch 5 [(4, .local 12), (5, .local 13), (20, .local 14)] },
  { claim := ⟨154742504949234606205305761, 4⟩, rule := .packing [25, 0, 51, 8, 48] },
  { claim := ⟨1270286058515027855169405584161, 4⟩, rule := .packing [0, 25, 8, 48, 51] },
  { claim := ⟨1270286058515027855169372029857, 4⟩, rule := .packing [0, 8, 48, 82, 51] },
  { claim := ⟨1270286058515027855169409778593, 5⟩, rule := .branch 22 [(36, .local 16), (10, .local 17), (11, .local 18)] },
  { claim := ⟨1270286058810175760348762604449, 5⟩, rule := .packing [0, 25, 51, 91, 9, 68] },
  { claim := ⟨1270286134369192407767692870561, 6⟩, rule := .branch 76 [(34, .local 15), (28, .local 19), (24, .local 20)] },
  { claim := ⟨1270286134369192407767692870565, 6⟩, rule := .packing [2, 0, 8, 48, 22, 60, 87] },
  { claim := ⟨1270286134369192407767692870575, 7⟩, rule := .branch 3 [(4, .local 5), (2, .local 21), (8, .local 22)] },
  { claim := ⟨2480716078150045750497661190, 5⟩, rule := .packing [8, 60, 1, 12, 25, 91] },
  { claim := ⟨2480716078186356022493335558, 5⟩, rule := .packing [1, 12, 60, 55, 25, 91] },
  { claim := ⟨2480716078186356022493331718, 5⟩, rule := .packing [1, 8, 48, 60, 20, 82] },
  { claim := ⟨2480716078186356022493336326, 6⟩, rule := .branch 9 [(19, .local 24), (6, .local 25), (7, .local 26)] },
  { claim := ⟨2480716078150045750497661184, 4⟩, rule := .packing [8, 60, 12, 25, 91] },
  { claim := ⟨296337136955992068096, 3⟩, rule := .packing [25, 48, 68, 12] },
  { claim := ⟨2475880374907897505760956416, 3⟩, rule := .packing [22, 48, 68, 12] },
  { claim := ⟨2475880079759992326441684992, 3⟩, rule := .packing [55, 60, 91, 25] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0006
