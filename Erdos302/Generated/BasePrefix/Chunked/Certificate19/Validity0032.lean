import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0032

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨11506026229190684741565073580940330375739135, 10⟩, ⟨11506026229190676994163958742639608776972015, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨11505983646839626867905186849395193287890671, 9⟩, rule := .packing [2, 0, 12, 16, 24, 60, 105, 78, 92, 130] },
  { claim := ⟨11504276957319139981224194713313207398782703, 8⟩, rule := .packing [2, 0, 12, 60, 78, 132, 114, 10, 22] },
  { claim := ⟨11500230786975531370602237099572234209548015, 8⟩, rule := .packing [2, 0, 12, 60, 10, 22, 49, 78, 114] },
  { claim := ⟨6821660706533545247467903196700348602095, 8⟩, rule := .packing [2, 0, 12, 74, 10, 22, 57, 83, 96] },
  { claim := ⟨11506026221361672158675450388868029783037679, 9⟩, rule := .branch 128 [(37, .local 1), (38, .local 2), (45, .local 3)] },
  { claim := ⟨11506026229190684741565073743553693554398959, 10⟩, rule := .branch 91 [(27, .imported 1), (36, .local 0), (32, .local 4)] },
  { claim := ⟨11505967672738336631613320883624230602897151, 8⟩, rule := .packing [2, 0, 105, 138, 14, 9, 33, 96, 36] },
  { claim := ⟨11504276918092959805627354445488393631790847, 8⟩, rule := .packing [2, 0, 12, 16, 24, 33, 105, 92, 138] },
  { claim := ⟨350161212751032011231599291752993651914495, 8⟩, rule := .packing [2, 0, 111, 138, 14, 9, 33, 96, 36] },
  { claim := ⟨11505983646839626865770677199217287045019391, 9⟩, rule := .branch 122 [(35, .local 6), (37, .local 7), (44, .local 8)] },
  { claim := ⟨11506026229190676992633912002269017121453823, 9⟩, rule := .packing [2, 0, 14, 60, 13, 26, 48, 115, 122, 138] },
  { claim := ⟨11506026221361672156540939441583062111188703, 8⟩, rule := .packing [2, 0, 33, 12, 10, 22, 49, 96, 123] },
  { claim := ⟨11506026221361672156540940575997586934232831, 8⟩, rule := .packing [2, 0, 14, 9, 22, 33, 36, 96, 123] },
  { claim := ⟨11500230786975531369676653269008957141382911, 8⟩, rule := .packing [2, 0, 12, 33, 10, 22, 49, 96, 138] },
  { claim := ⟨11506026221361672156540940738690123540166399, 9⟩, rule := .branch 57 [(20, .local 11), (21, .local 12), (38, .local 13)] },
  { claim := ⟨11506026229190684739430564093375787311527679, 10⟩, rule := .branch 91 [(36, .local 9), (27, .local 10), (32, .local 14)] },
  { claim := ⟨11506026229190684741565073743773604470028031, 11⟩, rule := .branch 47 [(16, .local 5), (21, .imported 0), (25, .local 15)] },
  { claim := ⟨11506026166883035463583512935943758548391663, 9⟩, rule := .packing [2, 0, 74, 12, 32, 10, 48, 22, 57, 122] },
  { claim := ⟨11505983626070355251708695279157433012934383, 7⟩, rule := .packing [2, 0, 60, 12, 16, 24, 111, 83] },
  { claim := ⟨11505983626070354934082325640782077300397807, 7⟩, rule := .packing [2, 0, 12, 10, 48, 60, 78, 122] },
  { claim := ⟨11150728835004895497382978929448432082966255, 7⟩, rule := .packing [2, 0, 12, 10, 48, 74, 57, 83] },
  { claim := ⟨11505983626070355253843204929414512683079407, 8⟩, rule := .branch 79 [(25, .local 18), (27, .local 19), (40, .local 20)] },
  { claim := ⟨11505983626070355253843203632381123365263055, 8⟩, rule := .packing [0, 2, 12, 16, 24, 32, 74, 88, 123] },
  { claim := ⟨11505983626070355243869566917597121063753455, 8⟩, rule := .packing [2, 0, 12, 18, 24, 49, 60, 111, 128] },
  { claim := ⟨11505983626070355253843204929422214096574191, 9⟩, rule := .branch 42 [(15, .local 21), (20, .local 22), (26, .local 23)] },
  { claim := ⟨11506026159054025676334847440651079957960431, 9⟩, rule := .packing [2, 0, 74, 9, 22, 36, 41, 14, 57, 122] },
  { claim := ⟨11506026166883038259224470795336743729321711, 10⟩, rule := .branch 91 [(27, .local 17), (36, .local 24), (32, .local 25)] },
  { claim := ⟨11506026166883038259224470632723380550661887, 10⟩, rule := .packing [0, 2, 10, 12, 22, 48, 32, 46, 74, 122, 138] },
  { claim := ⟨11506026166883038257089961145079664059176687, 9⟩, rule := .packing [2, 0, 60, 12, 32, 10, 49, 22, 111, 128] },
  { claim := ⟨11506026166883038257089961144304448232191743, 9⟩, rule := .packing [2, 0, 111, 88, 138, 33, 42, 12, 108, 16] },
  { claim := ⟨11150771370625281642699370426460779051448063, 9⟩, rule := .packing [2, 0, 12, 33, 42, 10, 22, 49, 105, 123] },
  { claim := ⟨11506026166883038257089961145158837486450431, 10⟩, rule := .branch 43 [(16, .local 28), (17, .local 29), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0032
