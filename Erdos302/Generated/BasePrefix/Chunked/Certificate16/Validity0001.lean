import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134039643947782902703, 7⟩, ⟨2417925426205553355391238, 3⟩, ⟨162259276829213365643377991745798, 3⟩, ⟨162259279247138791848931179364614, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688850790462272878430650630, 4⟩, rule := .branch 104 [(34, .imported 1), (37, .imported 2), (30, .imported 3)] },
  { claim := ⟨2417925426205553355391232, 2⟩, rule := .packing [8, 27, 81] },
  { claim := ⟨162259276829213365643377991745792, 2⟩, rule := .packing [8, 25, 51] },
  { claim := ⟨162259279247138791848931179364608, 2⟩, rule := .packing [8, 51, 27] },
  { claim := ⟨182541688850790462272878430650624, 3⟩, rule := .branch 104 [(34, .local 1), (37, .local 2), (30, .local 3)] },
  { claim := ⟨182541688850790462272878430650497, 3⟩, rule := .packing [0, 25, 66, 51] },
  { claim := ⟨182541688850790460021078616965505, 3⟩, rule := .packing [0, 8, 25, 104] },
  { claim := ⟨182541688850790462272878430650785, 4⟩, rule := .branch 5 [(4, .local 4), (5, .local 5), (20, .local 6)] },
  { claim := ⟨182541688850790462272878430650789, 4⟩, rule := .packing [0, 8, 2, 81, 51] },
  { claim := ⟨182541688850790462272878430650799, 5⟩, rule := .branch 3 [(4, .local 0), (2, .local 7), (8, .local 8)] },
  { claim := ⟨2417925426205553358541062, 4⟩, rule := .packing [1, 8, 12, 27, 81] },
  { claim := ⟨2417925426205553358541217, 4⟩, rule := .packing [0, 8, 12, 27, 81] },
  { claim := ⟨2417925426205553358541221, 4⟩, rule := .packing [0, 8, 2, 81, 12] },
  { claim := ⟨2417925426205553358541231, 5⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 12)] },
  { claim := ⟨182541688850790462272878433800495, 5⟩, rule := .packing [8, 0, 2, 81, 107, 12] },
  { claim := ⟨182541688850790462272878434324911, 6⟩, rule := .branch 19 [(9, .local 9), (34, .local 13), (10, .local 14)] },
  { claim := ⟨162259276829213401953649991095046, 5⟩, rule := .packing [1, 8, 48, 25, 107, 12] },
  { claim := ⟨162259276829213401953649991095201, 5⟩, rule := .packing [0, 8, 48, 25, 107, 12] },
  { claim := ⟨162259276829213401953649991095205, 5⟩, rule := .packing [0, 2, 8, 48, 107, 12] },
  { claim := ⟨162259276829213401953649991095215, 6⟩, rule := .branch 3 [(4, .local 16), (2, .local 17), (8, .local 18)] },
  { claim := ⟨182541688850790496331350616310703, 6⟩, rule := .packing [48, 8, 0, 2, 21, 81, 107] },
  { claim := ⟨182541688850790499709050336842671, 7⟩, rule := .branch 50 [(19, .local 15), (37, .local 19), (18, .local 20)] },
  { claim := ⟨507062720807147436482014508225286, 6⟩, rule := .packing [1, 8, 48, 12, 27, 104, 22] },
  { claim := ⟨507062720807147436482014508220719, 6⟩, rule := .packing [0, 2, 8, 21, 48, 22, 104] },
  { claim := ⟨507062720807147436482014503506735, 6⟩, rule := .packing [0, 2, 21, 8, 48, 82, 107] },
  { claim := ⟨507062720807147436482014508225455, 7⟩, rule := .branch 7 [(4, .local 22), (7, .local 23), (10, .local 24)] },
  { claim := ⟨508330373825227305112769561891759, 8⟩, rule := .branch 100 [(34, .imported 0), (36, .local 21), (29, .local 25)] },
  { claim := ⟨182541688850790496332450665071366, 6⟩, rule := .packing [1, 40, 9, 66, 25, 21, 107] },
  { claim := ⟨182541688850790496332450661401505, 5⟩, rule := .packing [0, 8, 48, 18, 25, 104] },
  { claim := ⟨2417925462516925402973089, 5⟩, rule := .packing [0, 8, 48, 81, 21, 29] },
  { claim := ⟨182541688850790496332450664547105, 5⟩, rule := .packing [0, 8, 48, 104, 20, 18] },
  { claim := ⟨182541688850790496332450665071521, 6⟩, rule := .branch 19 [(9, .local 28), (34, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0001
