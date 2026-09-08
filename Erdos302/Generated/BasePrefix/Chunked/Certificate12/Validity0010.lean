import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0010

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969206172531630122995909, 6⟩, ⟨154986179201452148348424677, 9⟩, ⟨154969650338026096399233461, 8⟩, ⟨154969648894547771776315861, 8⟩, ⟨154969207327937951218282677, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154969207327702713510662373, 6⟩, rule := .packing [2, 0, 36, 63, 20, 60, 87] },
  { claim := ⟨226683970288322178715877, 6⟩, rule := .packing [0, 2, 41, 19, 60, 31, 49] },
  { claim := ⟨154969207327709332592136421, 7⟩, rule := .branch 42 [(15, .local 0), (20, .imported 0), (26, .local 1)] },
  { claim := ⟨154818081221866102617288917, 6⟩, rule := .packing [0, 2, 20, 49, 13, 76, 31] },
  { claim := ⟨154818082376878847740612837, 5⟩, rule := .packing [2, 0, 31, 49, 20, 60] },
  { claim := ⟨19600439714063069429, 5⟩, rule := .packing [2, 0, 12, 60, 31, 47] },
  { claim := ⟨154818082374838162749399285, 5⟩, rule := .packing [2, 0, 36, 20, 87, 60] },
  { claim := ⟨154818082377107554749133045, 6⟩, rule := .branch 44 [(16, .local 4), (34, .local 5), (18, .local 6)] },
  { claim := ⟨75559019693163417186549, 6⟩, rule := .packing [2, 0, 49, 34, 20, 13, 51] },
  { claim := ⟨154818082377114173830607093, 7⟩, rule := .branch 42 [(20, .local 3), (15, .local 7), (26, .local 8)] },
  { claim := ⟨154969207327938073960394997, 8⟩, rule := .branch 35 [(14, .imported 4), (16, .local 2), (30, .local 9)] },
  { claim := ⟨154969650338026494019252725, 9⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 3), (22, .local 10)] },
  { claim := ⟨154986177181741414323073489, 8⟩, rule := .packing [0, 8, 20, 13, 63, 31, 41, 72, 76] },
  { claim := ⟨154986179201680491517850033, 8⟩, rule := .packing [0, 8, 20, 49, 13, 77, 32, 51, 73] },
  { claim := ⟨240851646197682578919649, 6⟩, rule := .packing [0, 63, 20, 31, 72, 41, 60] },
  { claim := ⟨154969206172531629284135105, 5⟩, rule := .packing [0, 12, 76, 32, 36, 63] },
  { claim := ⟨154969207327702713208672481, 5⟩, rule := .packing [0, 36, 63, 20, 60, 87] },
  { claim := ⟨226683970288321339855073, 5⟩, rule := .packing [0, 41, 19, 60, 31, 49] },
  { claim := ⟨154969207327709331753275617, 6⟩, rule := .branch 42 [(20, .local 15), (15, .local 16), (26, .local 17)] },
  { claim := ⟨165310502085389160812737, 5⟩, rule := .packing [0, 12, 73, 32, 77, 26] },
  { claim := ⟨165312231465425575088353, 5⟩, rule := .packing [0, 12, 31, 60, 72, 63] },
  { claim := ⟨165292050837711528923329, 4⟩, rule := .packing [0, 12, 73, 49, 31] },
  { claim := ⟨151126104310607202226401, 4⟩, rule := .packing [41, 20, 49, 31, 60] },
  { claim := ⟨155848470791277824184545, 4⟩, rule := .packing [72, 63, 20, 60, 0] },
  { claim := ⟨165293780219968441290977, 5⟩, rule := .branch 59 [(20, .local 21), (23, .local 22), (31, .local 23)] },
  { claim := ⟨165312231472044119691489, 6⟩, rule := .branch 42 [(20, .local 19), (15, .local 20), (26, .local 24)] },
  { claim := ⟨154985736191363727442317537, 7⟩, rule := .branch 71 [(26, .local 14), (23, .local 18), (34, .local 25)] },
  { claim := ⟨165312231683193301905649, 7⟩, rule := .packing [0, 20, 13, 63, 31, 60, 41, 72] },
  { claim := ⟨154985736184817278160216305, 7⟩, rule := .packing [0, 20, 13, 63, 31, 72, 42, 76] },
  { claim := ⟨154985736191592468810576113, 8⟩, rule := .branch 44 [(16, .local 26), (34, .local 27), (18, .local 28)] },
  { claim := ⟨154986179201680888869433841, 9⟩, rule := .branch 38 [(20, .local 12), (14, .local 13), (22, .local 29)] },
  { claim := ⟨154986179201680890790425077, 10⟩, rule := .branch 30 [(16, .imported 1), (23, .local 11), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0010
