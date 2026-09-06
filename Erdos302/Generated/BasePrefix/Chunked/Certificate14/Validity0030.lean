import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0030

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134072853303790267531905, 5⟩, ⟨1270286134072853303790267531782, 5⟩, ⟨1270286134074008473791321080326, 5⟩, ⟨1270286134074008192385332282374, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286134074008473860304799238, 5⟩, rule := .packing [1, 9, 25, 36, 60, 87] },
  { claim := ⟨1270286134074008473860325770758, 6⟩, rule := .branch 24 [(14, .imported 2), (19, .imported 3), (10, .local 0)] },
  { claim := ⟨1270286134074008473791321080481, 5⟩, rule := .packing [0, 9, 25, 91, 60, 87] },
  { claim := ⟨1270286134074008473791321080485, 5⟩, rule := .packing [2, 0, 9, 60, 87, 22] },
  { claim := ⟨1270286134074008473791321080495, 6⟩, rule := .branch 3 [(4, .imported 2), (2, .local 2), (8, .local 3)] },
  { claim := ⟨1270286134074008473860325769222, 5⟩, rule := .packing [1, 60, 87, 25, 24, 91] },
  { claim := ⟨1270286134074008473860325769377, 5⟩, rule := .packing [0, 60, 87, 25, 24, 91] },
  { claim := ⟨1270286134074008473860325769381, 5⟩, rule := .packing [0, 2, 60, 87, 82, 24] },
  { claim := ⟨1270286134074008473860325769391, 6⟩, rule := .branch 3 [(4, .local 5), (2, .local 6), (8, .local 7)] },
  { claim := ⟨1270286134074008473860325770991, 7⟩, rule := .branch 6 [(4, .local 1), (14, .local 4), (6, .local 8)] },
  { claim := ⟨2480715783002422046082748934, 4⟩, rule := .packing [2, 60, 14, 9, 82] },
  { claim := ⟨2480715783002422046087991810, 4⟩, rule := .packing [1, 60, 9, 20, 82] },
  { claim := ⟨2475880079723963529389167110, 4⟩, rule := .packing [2, 60, 9, 14, 22] },
  { claim := ⟨2480715783002422046121546246, 5⟩, rule := .branch 25 [(11, .local 10), (12, .local 11), (25, .local 12)] },
  { claim := ⟨2480715783002422115087421956, 4⟩, rule := .packing [2, 60, 12, 82, 24] },
  { claim := ⟨1153203048624951812, 4⟩, rule := .packing [60, 2, 20, 9, 36] },
  { claim := ⟨2480715783002422115105247748, 4⟩, rule := .packing [60, 2, 20, 9, 36] },
  { claim := ⟨2480715783002422115126219268, 5⟩, rule := .branch 22 [(11, .local 14), (36, .local 15), (10, .local 16)] },
  { claim := ⟨2480715783002422115126235142, 5⟩, rule := .packing [60, 1, 12, 25, 24, 91] },
  { claim := ⟨2480715783002422115126236678, 6⟩, rule := .branch 10 [(14, .local 13), (8, .local 17), (6, .local 18)] },
  { claim := ⟨2480715783002422046121546401, 5⟩, rule := .packing [0, 60, 9, 14, 25, 91] },
  { claim := ⟨2480715783002422046121530021, 5⟩, rule := .packing [2, 0, 60, 9, 20, 82] },
  { claim := ⟨2480715783002422046121546415, 6⟩, rule := .branch 3 [(4, .local 13), (2, .local 20), (8, .local 21)] },
  { claim := ⟨2480715783002422115126235297, 5⟩, rule := .packing [0, 60, 12, 25, 24, 91] },
  { claim := ⟨2480715783002422115126218917, 5⟩, rule := .packing [0, 60, 12, 2, 82, 24] },
  { claim := ⟨2480715783002422115126235311, 6⟩, rule := .branch 3 [(4, .local 18), (2, .local 23), (8, .local 24)] },
  { claim := ⟨2480715783002422115126236911, 7⟩, rule := .branch 6 [(4, .local 19), (14, .local 22), (6, .local 25)] },
  { claim := ⟨1270286134074008473860307965551, 7⟩, rule := .packing [48, 82, 2, 0, 10, 20, 60, 87] },
  { claim := ⟨1270286134074008473860329461487, 8⟩, rule := .branch 19 [(9, .local 9), (34, .local 26), (10, .local 27)] },
  { claim := ⟨1270286134072853303790267269765, 5⟩, rule := .packing [0, 9, 2, 40, 76, 22] },
  { claim := ⟨1270286134072853303790267531919, 6⟩, rule := .branch 3 [(2, .imported 0), (4, .imported 1), (8, .local 29)] },
  { claim := ⟨1270286134072853300486900548102, 4⟩, rule := .packing [1, 9, 25, 91, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0030
