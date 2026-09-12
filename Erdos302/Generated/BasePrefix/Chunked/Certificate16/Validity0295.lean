import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0295

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412169598831152022988105127599343, 9⟩, ⟨718009014847535686094689443055, 7⟩, ⟨119697824975182822799048933, 5⟩, ⟨324521152886717830098907963592933, 6⟩, ⟨324521152886717830098907960444143, 6⟩, ⟨325239159431767118783356735608047, 8⟩, ⟨325239150983454061893913353968879, 8⟩, ⟨718125071726223194095088570597, 7⟩, ⟨718125057558542781134210598127, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨638895690840253354628469489893, 5⟩, rule := .packing [0, 2, 59, 36, 77, 81] },
  { claim := ⟨638817120107864290976010862821, 5⟩, rule := .packing [0, 2, 36, 77, 59, 80] },
  { claim := ⟨718125071726223194095085420773, 6⟩, rule := .branch 96 [(33, .imported 2), (28, .local 0), (37, .local 1)] },
  { claim := ⟨718125071726223194095077035119, 6⟩, rule := .packing [0, 2, 10, 59, 92, 80, 86] },
  { claim := ⟨718125071726223194095085456623, 7⟩, rule := .branch 15 [(23, .imported 8), (8, .local 2), (10, .local 3)] },
  { claim := ⟨718125071726223194095088622831, 8⟩, rule := .branch 14 [(8, .imported 7), (9, .local 4), (26, .imported 1)] },
  { claim := ⟨325239159447115390817035021769967, 9⟩, rule := .branch 70 [(23, .imported 5), (25, .imported 6), (36, .local 5)] },
  { claim := ⟨324521036792060215231550030091503, 6⟩, rule := .packing [12, 81, 22, 27, 36, 1, 5] },
  { claim := ⟨324521152886717830098907963610351, 7⟩, rule := .branch 14 [(8, .imported 3), (9, .imported 4), (26, .local 7)] },
  { claim := ⟨324521152893211664977205664944357, 7⟩, rule := .packing [0, 12, 36, 2, 22, 59, 75, 81] },
  { claim := ⟨324521152893211664977205652380783, 7⟩, rule := .packing [0, 2, 10, 12, 75, 81, 59, 91] },
  { claim := ⟨324521152893211664977205664996591, 8⟩, rule := .branch 15 [(23, .local 8), (8, .local 9), (10, .local 10)] },
  { claim := ⟨83401909584303769243892212879645935, 8⟩, rule := .packing [0, 2, 10, 12, 22, 59, 75, 81, 92] },
  { claim := ⟨325159930060325881909558271541254, 4⟩, rule := .packing [1, 25, 86, 91, 99] },
  { claim := ⟨325159847702254420663016611644422, 4⟩, rule := .packing [1, 25, 85, 31, 91] },
  { claim := ⟨325159930060325881909629104948226, 4⟩, rule := .packing [1, 22, 36, 77, 81] },
  { claim := ⟨325159930060325881909629406938118, 5⟩, rule := .branch 28 [(14, .local 13), (30, .local 14), (12, .local 15)] },
  { claim := ⟨324526063656733900311489117443078, 5⟩, rule := .packing [12, 1, 25, 86, 108, 31] },
  { claim := ⟨325159930060325881909629371307014, 5⟩, rule := .packing [2, 12, 10, 91, 77, 81] },
  { claim := ⟨325159930060325881909629410104326, 6⟩, rule := .branch 20 [(9, .local 16), (29, .local 17), (11, .local 18)] },
  { claim := ⟨325159930060325881909629410087141, 6⟩, rule := .packing [2, 0, 12, 22, 36, 77, 81] },
  { claim := ⟨325159930060325881909629410104545, 6⟩, rule := .packing [0, 12, 10, 25, 86, 91, 99] },
  { claim := ⟨325159930060325881909629410104559, 7⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨325159930066229420977568405786853, 7⟩, rule := .packing [0, 2, 12, 59, 22, 36, 77, 81] },
  { claim := ⟨325159930066229420977568393223279, 7⟩, rule := .packing [0, 2, 10, 12, 59, 91, 77, 81] },
  { claim := ⟨325159930066229420977568405839087, 8⟩, rule := .branch 15 [(23, .local 22), (8, .local 23), (10, .local 24)] },
  { claim := ⟨83412050871463666540350799300582639, 9⟩, rule := .branch 103 [(33, .local 11), (30, .local 12), (39, .local 25)] },
  { claim := ⟨83412169734268622756193129483787503, 10⟩, rule := .branch 84 [(39, .local 6), (26, .imported 0), (28, .local 26)] },
  { claim := ⟨84258668143609646129436692705, 6⟩, rule := .packing [0, 12, 86, 31, 49, 59, 80] },
  { claim := ⟨84258653975929233168570340587, 6⟩, rule := .packing [12, 86, 80, 5, 1, 26, 92] },
  { claim := ⟨84258668143609646129436804203, 6⟩, rule := .packing [0, 21, 80, 77, 52, 10, 49] },
  { claim := ⟨84258668143609646129436810475, 7⟩, rule := .branch 11 [(8, .local 28), (23, .local 29), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0295
