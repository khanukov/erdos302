import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0014

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508369989191276113359675470975919, 11⟩, ⟨83595978935924243953782368004543375, 11⟩, ⟨83270190250949437152899462344807087, 10⟩, ⟨83412169590352732886448402865656495, 9⟩, ⟨83595978927461382716354646469579407, 9⟩, ⟨83595978927461384012263240224277167, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83595978927461384015643138968064687, 10⟩, rule := .branch 51 [(34, .imported 3), (20, .imported 4), (18, .imported 5)] },
  { claim := ⟨83239647792864578317304249653727887, 7⟩, rule := .packing [0, 2, 9, 19, 16, 41, 81, 92] },
  { claim := ⟨162298894612805820103800708207247, 7⟩, rule := .packing [0, 2, 9, 49, 18, 20, 80, 107] },
  { claim := ⟨162937669255225435970490400051855, 7⟩, rule := .packing [0, 9, 2, 16, 19, 40, 95, 99] },
  { claim := ⟨83239766636392833397151183467778703, 8⟩, rule := .branch 96 [(28, .local 1), (33, .local 2), (37, .local 3)] },
  { claim := ⟨83563653838213372958779281098216079, 8⟩, rule := .packing [0, 2, 18, 12, 22, 48, 92, 80, 107] },
  { claim := ⟨83402028389026567485591795466048143, 8⟩, rule := .packing [0, 2, 18, 12, 22, 48, 92, 81, 95] },
  { claim := ⟨83565555316531566942110784503485071, 9⟩, rule := .branch 100 [(36, .local 4), (29, .local 5), (34, .local 6)] },
  { claim := ⟨83402028389026568782628488150520485, 8⟩, rule := .packing [0, 2, 9, 21, 22, 41, 49, 80, 116] },
  { claim := ⟨83402028389026568782628488111985327, 8⟩, rule := .packing [0, 2, 18, 12, 48, 92, 81, 57, 95] },
  { claim := ⟨83401909545573870250893427514544815, 7⟩, rule := .packing [0, 2, 9, 21, 22, 41, 81, 92] },
  { claim := ⟨324560647246541042888568852451846, 6⟩, rule := .packing [1, 9, 40, 91, 20, 27, 60] },
  { claim := ⟨324560647246541042888568852452001, 6⟩, rule := .packing [0, 9, 91, 20, 80, 27, 40] },
  { claim := ⟨324560647246541042888568852189861, 6⟩, rule := .packing [0, 2, 40, 9, 21, 81, 95] },
  { claim := ⟨324560647246541042888568852452015, 7⟩, rule := .branch 3 [(4, .local 11), (2, .local 12), (8, .local 13)] },
  { claim := ⟨325199421888960658755258544296623, 7⟩, rule := .packing [9, 0, 2, 18, 20, 92, 60, 108] },
  { claim := ⟨83402028389026568619935951612023471, 8⟩, rule := .branch 96 [(28, .local 10), (33, .local 14), (37, .local 15)] },
  { claim := ⟨83402028389026568782628488150848175, 9⟩, rule := .branch 16 [(8, .local 8), (11, .local 9), (21, .local 16)] },
  { claim := ⟨83239647792864578460291338801578671, 7⟩, rule := .packing [9, 0, 2, 107, 81, 21, 16, 40] },
  { claim := ⟨83239766636392833396023084537676431, 7⟩, rule := .packing [9, 0, 2, 18, 49, 19, 95, 81] },
  { claim := ⟨83239766636317275676412357755339439, 7⟩, rule := .packing [9, 0, 2, 18, 19, 49, 95, 81] },
  { claim := ⟨83239766636392834693059777222476463, 8⟩, rule := .branch 60 [(28, .local 18), (20, .local 19), (24, .local 20)] },
  { claim := ⟨83563653838213374254687874852913839, 8⟩, rule := .packing [9, 0, 2, 18, 19, 49, 108, 60, 116] },
  { claim := ⟨83402028389026568781500389220745903, 8⟩, rule := .packing [9, 0, 2, 18, 20, 49, 108, 60, 116] },
  { claim := ⟨83565555316531568238019378258182831, 9⟩, rule := .branch 100 [(36, .local 21), (29, .local 22), (34, .local 23)] },
  { claim := ⟨83565555316531568241399277001970351, 10⟩, rule := .branch 51 [(20, .local 7), (34, .local 17), (18, .local 24)] },
  { claim := ⟨83595978935923873976317580079338159, 11⟩, rule := .branch 82 [(36, .imported 2), (25, .local 0), (30, .local 25)] },
  { claim := ⟨83595978935924245541301236654740399, 12⟩, rule := .branch 58 [(33, .imported 0), (20, .imported 1), (22, .local 26)] },
  { claim := ⟨83078737871962745812584358728962949, 8⟩, rule := .packing [0, 2, 8, 12, 22, 48, 76, 81, 92] },
  { claim := ⟨83078737871962745812743246749106453, 8⟩, rule := .packing [0, 8, 2, 33, 19, 40, 91, 50, 80] },
  { claim := ⟨83078737871962745812743246744392469, 8⟩, rule := .packing [0, 2, 8, 12, 33, 40, 54, 80, 116] },
  { claim := ⟨83078737871962745812743246749119381, 9⟩, rule := .branch 13 [(16, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0014
