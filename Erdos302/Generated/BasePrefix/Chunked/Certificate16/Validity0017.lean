import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0017

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216826423438897313485199, 7⟩, ⟨326506689063930463459998978347407, 8⟩, ⟨508369980728784797946171449217423, 8⟩, ⟨346789095192215550397066671624591, 8⟩, ⟨508369989191274758620612560490895, 9⟩, ⟨324560643620133671003793505923477, 7⟩, ⟨21552536159887575618592154595733, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨346071089818314302403397308395925, 7⟩, rule := .packing [0, 2, 40, 8, 33, 12, 104, 22] },
  { claim := ⟨508369980728784797964321980690837, 8⟩, rule := .branch 107 [(34, .imported 5), (31, .imported 6), (39, .local 0)] },
  { claim := ⟨324560643620133671003792835162370, 6⟩, rule := .packing [1, 20, 13, 40, 91, 95, 8] },
  { claim := ⟨324560643620133671003792835150107, 6⟩, rule := .packing [20, 91, 0, 8, 33, 40, 95] },
  { claim := ⟨324560643620133671003792830959899, 6⟩, rule := .packing [12, 91, 40, 95, 8, 33, 0] },
  { claim := ⟨324560643620133671003792835162523, 7⟩, rule := .branch 7 [(4, .local 2), (7, .local 3), (10, .local 4)] },
  { claim := ⟨508369980728784797946170778128779, 7⟩, rule := .packing [0, 8, 12, 18, 49, 22, 95, 104] },
  { claim := ⟨508369980728784797944530100625819, 7⟩, rule := .packing [8, 40, 1, 4, 20, 91, 95, 104] },
  { claim := ⟨508369980728784797964321309929883, 8⟩, rule := .branch 44 [(34, .local 5), (16, .local 6), (18, .local 7)] },
  { claim := ⟨508369980728784797964321981149599, 9⟩, rule := .branch 17 [(16, .imported 2), (8, .local 1), (12, .local 8)] },
  { claim := ⟨324560652082612101899680249811343, 7⟩, rule := .packing [8, 0, 12, 40, 2, 81, 95, 22] },
  { claim := ⟨507102336173183360211861484867983, 7⟩, rule := .packing [8, 0, 12, 40, 2, 22, 80, 104] },
  { claim := ⟨508369989191263228842616538534287, 8⟩, rule := .branch 100 [(34, .local 10), (36, .imported 0), (29, .local 11)] },
  { claim := ⟨324560652082612101900237890924955, 7⟩, rule := .packing [8, 1, 40, 33, 7, 20, 91, 80] },
  { claim := ⟨508369989191263228842615833891211, 7⟩, rule := .packing [8, 40, 1, 7, 20, 91, 80, 104] },
  { claim := ⟨508369989191263228840975156388251, 7⟩, rule := .packing [8, 40, 1, 4, 20, 91, 80, 104] },
  { claim := ⟨508369989191263228860766365692315, 8⟩, rule := .branch 44 [(34, .local 13), (16, .local 14), (18, .local 15)] },
  { claim := ⟨508369989191263228860767070073237, 8⟩, rule := .packing [0, 8, 2, 40, 33, 12, 95, 22, 81] },
  { claim := ⟨508369989191263228860767070466463, 9⟩, rule := .branch 17 [(16, .local 12), (12, .local 16), (8, .local 17)] },
  { claim := ⟨508369989191274758779500580778399, 10⟩, rule := .branch 47 [(16, .imported 4), (25, .local 9), (21, .local 18)] },
  { claim := ⟨21000418680257175889792535892367, 7⟩, rule := .packing [8, 0, 2, 18, 12, 92, 76, 81] },
  { claim := ⟨21000415053482023451864145400207, 7⟩, rule := .packing [0, 2, 8, 12, 16, 40, 99, 76] },
  { claim := ⟨718008925196936514796452123023, 7⟩, rule := .packing [8, 0, 2, 12, 16, 40, 76, 81] },
  { claim := ⟨21000418680268705667788557848975, 8⟩, rule := .branch 63 [(21, .local 20), (25, .local 21), (30, .local 22)] },
  { claim := ⟨346789103654705511071507782898063, 9⟩, rule := .branch 82 [(25, .imported 3), (30, .imported 1), (36, .local 23)] },
  { claim := ⟨346789095192215550414667447742879, 9⟩, rule := .packing [8, 0, 2, 16, 40, 91, 99, 12, 33, 104] },
  { claim := ⟨21000418453509797753346376741279, 7⟩, rule := .packing [8, 40, 0, 2, 13, 20, 80, 104] },
  { claim := ⟨344887625109752619825562196521375, 7⟩, rule := .packing [8, 40, 96, 91, 25, 1, 4, 12] },
  { claim := ⟨325239043224066703314029460730118, 6⟩, rule := .packing [8, 1, 13, 40, 91, 20, 80] },
  { claim := ⟨325239043224066703314029460337045, 6⟩, rule := .packing [8, 0, 2, 13, 20, 40, 96] },
  { claim := ⟨325239043224066703314029460730257, 6⟩, rule := .packing [8, 0, 12, 17, 40, 22, 80] },
  { claim := ⟨325239043224066703314029460730271, 7⟩, rule := .branch 3 [(4, .local 28), (8, .local 29), (2, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0017
