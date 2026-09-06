import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0042

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698265402382852230892548963219502941427663, 10⟩, ⟨786249001160114088318848183823618893240303, 12⟩, ⟨698265407576419215907684574103919474071535, 11⟩, ⟨698265407576419051493754659773577076479983, 11⟩, ⟨698265407576415801296705907843321655285711, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698265398449332418384353148108156431766469, 9⟩, rule := .packing [0, 2, 8, 12, 22, 32, 76, 98, 36, 122] },
  { claim := ⟨698265398449332418384353148108156326139855, 9⟩, rule := .packing [2, 0, 8, 12, 18, 24, 74, 49, 87, 122] },
  { claim := ⟨698265398449332418384334682786734192482255, 9⟩, rule := .packing [0, 2, 8, 18, 12, 22, 36, 74, 87, 122] },
  { claim := ⟨698265398449332418384353148108156432111567, 10⟩, rule := .branch 16 [(8, .local 0), (11, .local 1), (21, .local 2)] },
  { claim := ⟨698265407576419215907683409926444285777871, 11⟩, rule := .branch 91 [(27, .imported 4), (32, .local 3), (36, .imported 0)] },
  { claim := ⟨698265407576419215907684574111620887566319, 12⟩, rule := .branch 42 [(20, .local 4), (15, .imported 2), (26, .imported 3)] },
  { claim := ⟨786249667032532471095643022478389058279407, 11⟩, rule := .packing [0, 2, 8, 18, 12, 60, 24, 49, 81, 110, 127, 139] },
  { claim := ⟨698265407535537329307819229209821804582895, 11⟩, rule := .packing [2, 0, 8, 74, 12, 18, 122, 53, 22, 110, 36, 64] },
  { claim := ⟨786249667032529085404381339910677120684517, 8⟩, rule := .packing [2, 0, 8, 26, 12, 32, 81, 110, 127] },
  { claim := ⟨786249667032529085404381357075977790297029, 8⟩, rule := .packing [0, 8, 2, 12, 32, 26, 48, 100, 122] },
  { claim := ⟨88670150230607342846526962193795556840421, 8⟩, rule := .packing [2, 0, 8, 12, 24, 32, 81, 110, 124] },
  { claim := ⟨786249667032529085404381368339649785238501, 9⟩, rule := .branch 53 [(19, .local 8), (20, .local 9), (43, .local 10)] },
  { claim := ⟨786249667032529085404381368339649781893103, 9⟩, rule := .packing [2, 0, 8, 18, 26, 84, 111, 100, 50, 139] },
  { claim := ⟨786249667032529066061549779328134274684399, 8⟩, rule := .packing [2, 0, 8, 18, 26, 12, 81, 110, 127] },
  { claim := ⟨786249667032529066061549807756831977444271, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 48, 81, 124] },
  { claim := ⟨786249667032529066061549807757106917742447, 8⟩, rule := .packing [0, 2, 8, 18, 26, 12, 48, 100, 122] },
  { claim := ⟨786249667032529066061549807757106939238383, 9⟩, rule := .branch 24 [(19, .local 13), (14, .local 14), (10, .local 15)] },
  { claim := ⟨786249667032529085404381368339649785583599, 10⟩, rule := .branch 14 [(8, .local 11), (9, .local 12), (26, .local 16)] },
  { claim := ⟨786249667032532471001120752923196172081135, 10⟩, rule := .packing [2, 0, 8, 18, 12, 26, 53, 81, 88, 110, 124] },
  { claim := ⟨697776250335013656239748365750717751580655, 10⟩, rule := .packing [2, 0, 8, 12, 18, 84, 81, 139, 111, 22, 36] },
  { claim := ⟨786249667032532500015358870422772416075759, 11⟩, rule := .branch 83 [(27, .local 17), (26, .local 18), (42, .local 19)] },
  { claim := ⟨786249667032532500147660071840922463983599, 12⟩, rule := .branch 75 [(26, .local 6), (39, .local 7), (24, .local 20)] },
  { claim := ⟨786249667235713277657995912303096329230319, 13⟩, rule := .branch 107 [(39, .local 5), (34, .imported 1), (31, .local 21)] },
  { claim := ⟨786249667032532500147660043406447409190383, 10⟩, rule := .packing [2, 0, 8, 12, 16, 36, 60, 81, 110, 127, 139] },
  { claim := ⟨786249667032532500147658888400002466149855, 10⟩, rule := .packing [8, 0, 2, 12, 16, 33, 36, 84, 111, 100, 130] },
  { claim := ⟨786249667032529066118310410841839049442799, 7⟩, rule := .packing [2, 0, 8, 16, 51, 74, 112, 122] },
  { claim := ⟨786249667032529066118310410841838947161583, 7⟩, rule := .packing [2, 0, 8, 12, 64, 74, 110, 122] },
  { claim := ⟨786249667031261413100212095467010289915375, 7⟩, rule := .packing [2, 0, 8, 26, 74, 14, 51, 112] },
  { claim := ⟨786249667032529066118310410841839053133295, 8⟩, rule := .branch 20 [(9, .local 25), (11, .local 26), (29, .local 27)] },
  { claim := ⟨786249667031263899256160133514926746064367, 8⟩, rule := .packing [2, 0, 8, 12, 16, 36, 74, 110, 122] },
  { claim := ⟨697776250335013327468667586907838294349295, 8⟩, rule := .packing [2, 0, 8, 36, 16, 12, 74, 100, 122] },
  { claim := ⟨786249667032532171244278091579892958844399, 9⟩, rule := .branch 89 [(27, .local 28), (29, .local 29), (42, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0042
