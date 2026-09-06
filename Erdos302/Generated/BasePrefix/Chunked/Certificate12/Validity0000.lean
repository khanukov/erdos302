import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154969648930699582765536133, 7⟩, rule := .packing [0, 2, 20, 49, 9, 41, 67, 76] },
  { claim := ⟨226977999330380722213765, 6⟩, rule := .packing [0, 2, 20, 41, 8, 48, 63] },
  { claim := ⟨226977999330380722541441, 6⟩, rule := .packing [0, 8, 48, 12, 18, 25, 76] },
  { claim := ⟨226977999330380722541318, 6⟩, rule := .packing [1, 49, 25, 19, 41, 9, 68] },
  { claim := ⟨226977999330380722541455, 7⟩, rule := .branch 3 [(8, .local 1), (2, .local 2), (4, .local 3)] },
  { claim := ⟨154969648930699582763959173, 6⟩, rule := .packing [0, 2, 9, 41, 49, 67, 76] },
  { claim := ⟨154969648930699582764286849, 6⟩, rule := .packing [0, 9, 25, 49, 18, 87, 68] },
  { claim := ⟨154969648930699582764286726, 6⟩, rule := .packing [1, 25, 49, 9, 41, 67, 76] },
  { claim := ⟨154969648930699582764286863, 7⟩, rule := .branch 3 [(8, .local 5), (2, .local 6), (4, .local 7)] },
  { claim := ⟨154969648930699582765880207, 8⟩, rule := .branch 14 [(8, .local 0), (26, .local 4), (9, .local 8)] },
  { claim := ⟨154969648894547649034203541, 7⟩, rule := .packing [0, 2, 8, 20, 49, 13, 77, 32] },
  { claim := ⟨154818228832128876175438741, 7⟩, rule := .packing [0, 2, 8, 48, 20, 13, 76, 32] },
  { claim := ⟨154969648930893105401967509, 8⟩, rule := .branch 45 [(16, .local 0), (19, .local 10), (30, .local 11)] },
  { claim := ⟨154969648930699582195110785, 6⟩, rule := .packing [0, 20, 49, 9, 41, 67, 76] },
  { claim := ⟨226977999330380151788417, 5⟩, rule := .packing [0, 20, 41, 8, 48, 63] },
  { claim := ⟨226977999330380152115970, 5⟩, rule := .packing [1, 20, 41, 8, 48, 63] },
  { claim := ⟨226977999330380152116097, 5⟩, rule := .packing [0, 18, 20, 49, 9, 68] },
  { claim := ⟨226977999330380152116107, 6⟩, rule := .branch 3 [(8, .local 14), (4, .local 15), (2, .local 16)] },
  { claim := ⟨154969206172813016145330817, 4⟩, rule := .packing [0, 9, 41, 76, 49] },
  { claim := ⟨154969206172813016145658370, 4⟩, rule := .packing [9, 1, 41, 76, 49] },
  { claim := ⟨154969206172813016145658497, 4⟩, rule := .packing [0, 9, 76, 41, 16] },
  { claim := ⟨154969206172813016145658507, 5⟩, rule := .branch 3 [(8, .local 18), (4, .local 19), (2, .local 20)] },
  { claim := ⟨154969648894389310198186379, 5⟩, rule := .packing [7, 1, 8, 41, 76, 49] },
  { claim := ⟨227143983996051789251467, 5⟩, rule := .packing [48, 7, 1, 8, 32, 63] },
  { claim := ⟨154969648930699582193861515, 6⟩, rule := .branch 55 [(22, .local 21), (19, .local 22), (31, .local 23)] },
  { claim := ⟨154969648930699582195454859, 7⟩, rule := .branch 14 [(8, .local 13), (26, .local 17), (9, .local 24)] },
  { claim := ⟨154969648894547648464122267, 7⟩, rule := .packing [8, 77, 49, 20, 1, 7, 32, 44] },
  { claim := ⟨154818228832128875605013393, 6⟩, rule := .packing [0, 8, 48, 20, 13, 76, 32] },
  { claim := ⟨75557900759673562018715, 6⟩, rule := .packing [8, 48, 20, 41, 76, 1, 7] },
  { claim := ⟨154818228832128875603764123, 6⟩, rule := .packing [8, 48, 76, 41, 64, 1, 4] },
  { claim := ⟨154818228832128875605357467, 7⟩, rule := .branch 14 [(8, .local 27), (26, .local 28), (9, .local 29)] },
  { claim := ⟨154969648930893104831886235, 8⟩, rule := .branch 45 [(16, .local 25), (19, .local 26), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0000
