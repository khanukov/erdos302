import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0067

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83595978935924245541565677791294399, 13⟩, ⟨83595860363233022707062649296745407, 13⟩, ⟨346789374454255181089203646591903, 12⟩, ⟨346789103654707154304838225834943, 12⟩, ⟨324521145595754105787257298375599, 7⟩, ⟨346789374454256768411246293242799, 11⟩, ⟨346789374454226629882743868781503, 11⟩, ⟨346789365991765220270721679979423, 10⟩, ⟨346789365991247668923712822538943, 10⟩, ⟨346071360617717642179968323252671, 9⟩, ⟨346071360617696782262949752886191, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521145595754068421462730109375, 7⟩, rule := .packing [91, 8, 86, 20, 60, 13, 0, 2] },
  { claim := ⟨324521068224206502616188098605830, 6⟩, rule := .packing [2, 8, 48, 108, 13, 60, 14] },
  { claim := ⟨324521068224206502616188098458549, 6⟩, rule := .packing [2, 0, 85, 22, 8, 48, 12] },
  { claim := ⟨324521068224206502616188098606001, 6⟩, rule := .packing [0, 8, 48, 108, 20, 60, 13] },
  { claim := ⟨324521068224206502616188098606015, 7⟩, rule := .branch 3 [(4, .local 1), (8, .local 2), (2, .local 3)] },
  { claim := ⟨324521145595754105892819004715967, 8⟩, rule := .branch 45 [(16, .imported 4), (19, .local 0), (30, .local 4)] },
  { claim := ⟨346071360617696778990811738694591, 8⟩, rule := .packing [2, 0, 8, 48, 13, 60, 20, 108, 86] },
  { claim := ⟨346071360617696782386103645270975, 9⟩, rule := .branch 44 [(16, .imported 10), (34, .local 5), (18, .local 6)] },
  { claim := ⟨20282680478984152706122071421877, 8⟩, rule := .packing [2, 0, 49, 85, 8, 50, 13, 21, 76] },
  { claim := ⟨20282680478984152706122067944383, 8⟩, rule := .packing [2, 0, 16, 85, 8, 48, 13, 60, 104] },
  { claim := ⟨20282409679582112161959335498671, 7⟩, rule := .packing [2, 0, 16, 48, 8, 12, 60, 104] },
  { claim := ⟨20282409679580812926251985220511, 7⟩, rule := .packing [20, 49, 0, 2, 8, 13, 50, 76] },
  { claim := ⟨20282409603727947662146200613823, 7⟩, rule := .packing [2, 0, 8, 16, 48, 33, 12, 104] },
  { claim := ⟨20282409679582112285113227883455, 8⟩, rule := .branch 46 [(16, .local 10), (20, .local 11), (28, .local 12)] },
  { claim := ⟨20282680478984152706122071634879, 9⟩, rule := .branch 14 [(8, .local 8), (9, .local 9), (26, .local 13)] },
  { claim := ⟨346071360617717697665723107341247, 10⟩, rule := .branch 54 [(19, .imported 9), (21, .local 7), (36, .local 14)] },
  { claim := ⟨346789365991766807859959074354111, 11⟩, rule := .branch 58 [(20, .imported 7), (22, .imported 8), (33, .local 15)] },
  { claim := ⟨346789374454256768675137673982911, 12⟩, rule := .branch 47 [(16, .imported 5), (21, .imported 6), (25, .local 16)] },
  { claim := ⟨346789374454256768682839087477695, 13⟩, rule := .branch 42 [(20, .imported 2), (26, .imported 3), (15, .local 17)] },
  { claim := ⟨83595979226104387201640702609945535, 14⟩, rule := .branch 84 [(26, .imported 0), (28, .imported 1), (39, .local 18)] },
  { claim := ⟨498867559182898987409038315885455, 9⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 80, 107, 77] },
  { claim := ⟨2481925003969942954127397634, 5⟩, rule := .packing [1, 40, 8, 12, 60, 22] },
  { claim := ⟨324560649664687828615630966493442, 5⟩, rule := .packing [1, 8, 40, 12, 60, 22] },
  { claim := ⟨324560649664392680991926590378498, 5⟩, rule := .packing [1, 9, 40, 20, 60, 82] },
  { claim := ⟨324560649664687864925902962168578, 6⟩, rule := .branch 55 [(31, .local 21), (19, .local 22), (22, .local 23)] },
  { claim := ⟨324560649664687864925903628014342, 6⟩, rule := .packing [1, 8, 12, 27, 40, 60, 82] },
  { claim := ⟨324560643620058766852757759726342, 6⟩, rule := .packing [1, 8, 48, 22, 12, 27, 60] },
  { claim := ⟨324560649664687864925903666811654, 7⟩, rule := .branch 25 [(12, .local 24), (11, .local 25), (25, .local 26)] },
  { claim := ⟨324560649664687864925903666811809, 7⟩, rule := .packing [0, 8, 48, 12, 18, 60, 25, 108] },
  { claim := ⟨2481925003969942954127135649, 5⟩, rule := .packing [40, 0, 8, 12, 60, 22] },
  { claim := ⟨324560649664687828615630966231457, 5⟩, rule := .packing [40, 0, 8, 12, 60, 22] },
  { claim := ⟨324560649664392680991926590116513, 5⟩, rule := .packing [0, 9, 40, 20, 60, 82] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0067
