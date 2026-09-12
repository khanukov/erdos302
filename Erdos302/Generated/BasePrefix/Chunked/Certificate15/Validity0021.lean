import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0021

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789374454255181089203646591903, 12⟩, ⟨346789103654707154304838225834943, 12⟩, ⟨324521145595754105787257298375599, 7⟩, ⟨346789374454256768411246293242799, 11⟩, ⟨346789374454226629882743868781503, 11⟩, ⟨346789365991765220270721679979423, 10⟩, ⟨325239150969304992430428181983935, 9⟩, ⟨344887851405260650409260466533055, 9⟩, ⟨21000685852514123964111786619573, 8⟩, ⟨21000685852514123964111783142079, 8⟩, ⟨21000415053110784131456552211087, 6⟩, ⟨21000415053112083419949050696367, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000415053110784184241700405279, 6⟩, rule := .packing [0, 2, 16, 48, 19, 33, 92] },
  { claim := ⟨21000415053110784184241699885599, 6⟩, rule := .packing [0, 2, 16, 12, 48, 33, 104] },
  { claim := ⟨21000415053110784184241700418207, 7⟩, rule := .branch 13 [(16, .imported 10), (7, .local 0), (10, .local 1)] },
  { claim := ⟨20921186815038802487721724687039, 7⟩, rule := .packing [92, 48, 104, 20, 57, 33, 2, 0] },
  { claim := ⟨21000415053112083543102943081151, 8⟩, rule := .branch 46 [(16, .imported 11), (20, .local 2), (28, .local 3)] },
  { claim := ⟨21000685852514123964111786832575, 9⟩, rule := .branch 14 [(8, .imported 8), (9, .imported 9), (26, .local 4)] },
  { claim := ⟨346789365991247668923712822538943, 10⟩, rule := .branch 100 [(34, .imported 6), (29, .imported 7), (36, .local 5)] },
  { claim := ⟨346071360617717642179968323039669, 8⟩, rule := .packing [2, 0, 8, 49, 86, 108, 20, 13, 51] },
  { claim := ⟨346071360617717642179968319562175, 8⟩, rule := .packing [2, 0, 8, 13, 16, 60, 91, 85, 104] },
  { claim := ⟨346071089818315601758959479501247, 8⟩, rule := .packing [2, 0, 8, 49, 108, 20, 13, 60, 104] },
  { claim := ⟨346071360617717642179968323252671, 9⟩, rule := .branch 14 [(8, .local 7), (9, .local 8), (26, .local 9)] },
  { claim := ⟨346071360617696782262949752886191, 8⟩, rule := .packing [2, 0, 8, 48, 60, 12, 22, 85, 104] },
  { claim := ⟨324521145595754068421462730109375, 7⟩, rule := .packing [91, 8, 86, 20, 60, 13, 0, 2] },
  { claim := ⟨324521068224206502616188098605830, 6⟩, rule := .packing [2, 8, 48, 108, 13, 60, 14] },
  { claim := ⟨324521068224206502616188098458549, 6⟩, rule := .packing [2, 0, 85, 22, 8, 48, 12] },
  { claim := ⟨324521068224206502616188098606001, 6⟩, rule := .packing [0, 8, 48, 108, 20, 60, 13] },
  { claim := ⟨324521068224206502616188098606015, 7⟩, rule := .branch 3 [(4, .local 13), (8, .local 14), (2, .local 15)] },
  { claim := ⟨324521145595754105892819004715967, 8⟩, rule := .branch 45 [(16, .imported 2), (19, .local 12), (30, .local 16)] },
  { claim := ⟨346071360617696778990811738694591, 8⟩, rule := .packing [2, 0, 8, 48, 13, 60, 20, 108, 86] },
  { claim := ⟨346071360617696782386103645270975, 9⟩, rule := .branch 44 [(16, .local 11), (34, .local 17), (18, .local 18)] },
  { claim := ⟨20282680478984152706122071421877, 8⟩, rule := .packing [2, 0, 49, 85, 8, 50, 13, 21, 76] },
  { claim := ⟨20282680478984152706122067944383, 8⟩, rule := .packing [2, 0, 16, 85, 8, 48, 13, 60, 104] },
  { claim := ⟨20282409679582112161959335498671, 7⟩, rule := .packing [2, 0, 16, 48, 8, 12, 60, 104] },
  { claim := ⟨20282409679580812926251985220511, 7⟩, rule := .packing [20, 49, 0, 2, 8, 13, 50, 76] },
  { claim := ⟨20282409603727947662146200613823, 7⟩, rule := .packing [2, 0, 8, 16, 48, 33, 12, 104] },
  { claim := ⟨20282409679582112285113227883455, 8⟩, rule := .branch 46 [(16, .local 22), (20, .local 23), (28, .local 24)] },
  { claim := ⟨20282680478984152706122071634879, 9⟩, rule := .branch 14 [(8, .local 20), (9, .local 21), (26, .local 25)] },
  { claim := ⟨346071360617717697665723107341247, 10⟩, rule := .branch 54 [(19, .local 10), (21, .local 19), (36, .local 26)] },
  { claim := ⟨346789365991766807859959074354111, 11⟩, rule := .branch 58 [(20, .imported 5), (22, .local 6), (33, .local 27)] },
  { claim := ⟨346789374454256768675137673982911, 12⟩, rule := .branch 47 [(16, .imported 3), (21, .imported 4), (25, .local 28)] },
  { claim := ⟨346789374454256768682839087477695, 13⟩, rule := .branch 42 [(20, .imported 0), (26, .imported 1), (15, .local 29)] },
  { claim := ⟨21000418680257213325964438410127, 8⟩, rule := .packing [0, 2, 18, 48, 8, 12, 92, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0021
