import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0222

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨507062952958609911348681353724591, 6⟩, ⟨324521112954388005281998403817990, 5⟩, ⟨324521152886717831506213856084655, 6⟩, ⟨324521154057865872179459349566982, 7⟩, ⟨324521154057865872179459349565615, 7⟩, ⟨182541959687879202243850771890863, 6⟩, ⟨182541959687879202243919340373739, 6⟩, ⟨20282684105371743251432575338223, 7⟩, ⟨324521152886717831506282863941359, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨508330644662316007647569996939951, 7⟩, rule := .branch 100 [(34, .imported 2), (36, .imported 5), (29, .imported 0)] },
  { claim := ⟨324521152886717831506282424567531, 6⟩, rule := .packing [75, 81, 108, 1, 5, 9, 36] },
  { claim := ⟨507062952958609911348749922207467, 6⟩, rule := .packing [1, 5, 9, 36, 22, 75, 104] },
  { claim := ⟨508330644662316007647638565422827, 7⟩, rule := .branch 100 [(34, .local 1), (36, .imported 6), (29, .local 2)] },
  { claim := ⟨488048152851708603428907601889007, 7⟩, rule := .packing [1, 5, 9, 36, 22, 81, 27, 87] },
  { claim := ⟨508330644662316007647639001630447, 8⟩, rule := .branch 28 [(14, .local 0), (12, .local 3), (30, .local 4)] },
  { claim := ⟨508330373825153482107746687915526, 6⟩, rule := .packing [1, 9, 36, 21, 25, 104, 108] },
  { claim := ⟨508330373825153482107677700002351, 6⟩, rule := .packing [0, 2, 9, 21, 81, 91, 107] },
  { claim := ⟨508330373825153482107746687914031, 6⟩, rule := .packing [0, 2, 36, 21, 50, 82, 107] },
  { claim := ⟨508330373825153482107746687915631, 7⟩, rule := .branch 6 [(4, .local 6), (14, .local 7), (6, .local 8)] },
  { claim := ⟨508330644662316007647638983807589, 7⟩, rule := .packing [0, 2, 36, 9, 21, 75, 108, 81] },
  { claim := ⟨508330644662316007647638980658799, 7⟩, rule := .packing [0, 2, 10, 48, 51, 75, 81, 108] },
  { claim := ⟨508330644662316007647638983825007, 8⟩, rule := .branch 14 [(26, .local 9), (8, .local 10), (9, .local 11)] },
  { claim := ⟨508330644662316007647639005320943, 9⟩, rule := .branch 19 [(34, .imported 8), (9, .local 5), (10, .local 12)] },
  { claim := ⟨324521154057865872179390341710342, 5⟩, rule := .packing [1, 60, 9, 25, 86, 91] },
  { claim := ⟨324521154057865872179390306079238, 5⟩, rule := .packing [2, 60, 9, 14, 81, 91] },
  { claim := ⟨324521154057865872179390344876550, 6⟩, rule := .branch 20 [(9, .local 14), (11, .local 15), (29, .imported 1)] },
  { claim := ⟨324521154057865872179390341710497, 5⟩, rule := .packing [0, 60, 9, 25, 86, 91] },
  { claim := ⟨324521154057865872179390306079393, 5⟩, rule := .packing [0, 60, 9, 14, 81, 91] },
  { claim := ⟨324521112954388005281998403818145, 5⟩, rule := .packing [0, 60, 14, 9, 25, 91] },
  { claim := ⟨324521154057865872179390344876705, 6⟩, rule := .branch 20 [(9, .local 17), (11, .local 18), (29, .local 19)] },
  { claim := ⟨324521154057865872179390344860325, 6⟩, rule := .packing [2, 0, 60, 9, 20, 86, 91] },
  { claim := ⟨324521154057865872179390344876719, 7⟩, rule := .branch 3 [(4, .local 16), (2, .local 20), (8, .local 21)] },
  { claim := ⟨324521154057865872179459349567215, 8⟩, rule := .branch 6 [(4, .imported 3), (14, .local 22), (6, .imported 4)] },
  { claim := ⟨346071360617327811352747543889647, 7⟩, rule := .packing [2, 0, 60, 10, 48, 22, 85, 104] },
  { claim := ⟨325788877269201144436420400645871, 7⟩, rule := .packing [2, 0, 10, 48, 22, 81, 60, 87] },
  { claim := ⟨346071369079808548655151800387311, 8⟩, rule := .branch 82 [(36, .imported 7), (25, .local 24), (30, .local 25)] },
  { claim := ⟨324521154057865872179459328595567, 7⟩, rule := .packing [60, 0, 2, 10, 12, 48, 108, 81] },
  { claim := ⟨344803677376102452356263138317935, 7⟩, rule := .packing [0, 2, 10, 48, 12, 60, 108, 86] },
  { claim := ⟨20282684105371743251432561727087, 7⟩, rule := .packing [48, 0, 2, 10, 12, 60, 81, 87] },
  { claim := ⟨346071369079808548655151782581871, 8⟩, rule := .branch 100 [(34, .local 27), (29, .local 28), (36, .local 29)] },
  { claim := ⟨346071369079808548655151804077807, 9⟩, rule := .branch 19 [(34, .local 23), (9, .local 26), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0222
