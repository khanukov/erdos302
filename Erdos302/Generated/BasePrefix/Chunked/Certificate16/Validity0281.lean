import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0281

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560643620131364594045909210575, 6⟩, ⟨324560787520112807123248059781573, 9⟩, ⟨324560643620132517515481530241455, 6⟩, ⟨324560652082612101899749237724623, 8⟩, ⟨324560652082624928714712889497071, 10⟩, ⟨324560643634888759853013558890949, 6⟩, ⟨324560643634888759853013546310991, 6⟩, ⟨324560643619763582634076327122159, 6⟩, ⟨324560787520114104156912255849967, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521152886791617078506166703567, 8⟩, rule := .packing [8, 0, 12, 36, 2, 18, 22, 75, 81] },
  { claim := ⟨324521154058233652735357398308303, 8⟩, rule := .packing [0, 2, 8, 36, 12, 18, 22, 80, 86] },
  { claim := ⟨324560787520082830601178261509583, 9⟩, rule := .branch 84 [(26, .imported 3), (28, .local 0), (39, .local 1)] },
  { claim := ⟨324560787520112807123247954154959, 9⟩, rule := .packing [12, 0, 2, 10, 40, 91, 95, 66, 63, 85] },
  { claim := ⟨324560787520112807123248060126671, 10⟩, rule := .branch 16 [(8, .imported 1), (21, .local 2), (11, .local 3)] },
  { claim := ⟨324560787520114104164613669344751, 11⟩, rule := .branch 42 [(26, .imported 4), (15, .imported 8), (20, .local 4)] },
  { claim := ⟨324560643620132517515825396061679, 7⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 0), (22, .imported 7)] },
  { claim := ⟨324560643620132517515825396060645, 6⟩, rule := .packing [2, 0, 12, 22, 36, 8, 60] },
  { claim := ⟨2475885761320857100962763237, 6⟩, rule := .packing [0, 12, 22, 2, 36, 8, 60] },
  { claim := ⟨324560643634890489235545349165541, 7⟩, rule := .branch 59 [(20, .imported 5), (23, .local 7), (31, .local 8)] },
  { claim := ⟨324560643634890489235201470765359, 6⟩, rule := .packing [20, 91, 0, 2, 8, 11, 60] },
  { claim := ⟨324560643619763582634076322927727, 5⟩, rule := .packing [12, 60, 108, 27, 36, 0] },
  { claim := ⟨324560643634519824971539355278415, 5⟩, rule := .packing [20, 0, 2, 10, 91, 69] },
  { claim := ⟨2475885392385975351881243759, 5⟩, rule := .packing [20, 60, 27, 91, 0, 10] },
  { claim := ⟨324560643634521554353796267646063, 6⟩, rule := .branch 59 [(23, .local 11), (20, .local 12), (31, .local 13)] },
  { claim := ⟨324560643634890489235545336585583, 7⟩, rule := .branch 38 [(14, .local 10), (20, .imported 6), (22, .local 14)] },
  { claim := ⟨324560643634890489235545349201391, 8⟩, rule := .branch 15 [(23, .local 6), (8, .local 9), (10, .local 15)] },
  { claim := ⟨324521145633236699387702597915109, 6⟩, rule := .packing [2, 0, 8, 36, 12, 22, 75] },
  { claim := ⟨324521145633236699387702594766319, 6⟩, rule := .packing [22, 85, 27, 66, 36, 1, 5] },
  { claim := ⟨324521029538579084520344664413679, 6⟩, rule := .packing [66, 108, 20, 27, 36, 1, 5] },
  { claim := ⟨324521145633236699387702597932527, 7⟩, rule := .branch 14 [(8, .local 17), (9, .local 18), (26, .local 19)] },
  { claim := ⟨324521145638549942645282887963109, 7⟩, rule := .packing [0, 8, 2, 36, 22, 12, 59, 75] },
  { claim := ⟨324521145638549942645282875380069, 6⟩, rule := .packing [0, 2, 8, 36, 108, 20, 69] },
  { claim := ⟨324521029543892323274325314510191, 6⟩, rule := .packing [20, 108, 27, 66, 72, 1, 5] },
  { claim := ⟨324521145638549942645282872233327, 6⟩, rule := .packing [91, 85, 27, 66, 59, 0, 10] },
  { claim := ⟨324521145638549942645282875399535, 7⟩, rule := .branch 14 [(8, .local 22), (26, .local 23), (9, .local 24)] },
  { claim := ⟨324521145638549942645282888015343, 8⟩, rule := .branch 15 [(23, .local 20), (8, .local 21), (10, .local 25)] },
  { claim := ⟨324521145595754068351429261678063, 7⟩, rule := .packing [2, 0, 12, 22, 85, 36, 8, 60] },
  { claim := ⟨324521145609921748764390136484325, 7⟩, rule := .packing [2, 0, 8, 36, 22, 12, 85, 59] },
  { claim := ⟨324521145609921748764390123920751, 7⟩, rule := .packing [2, 0, 91, 8, 60, 11, 20, 86] },
  { claim := ⟨324521145609921748764390136536559, 8⟩, rule := .branch 15 [(23, .local 27), (8, .local 28), (10, .local 29)] },
  { claim := ⟨324560779072361222440569705389551, 9⟩, rule := .branch 84 [(26, .local 16), (28, .local 26), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0281
