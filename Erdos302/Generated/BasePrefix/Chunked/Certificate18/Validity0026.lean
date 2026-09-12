import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0026

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨696898296582751012903500079365348516395007, 10⟩, ⟨696898287455667629991147319630183293220863, 10⟩, ⟨696898296582754427514477581456172560381951, 12⟩, ⟨696898322624103183883220591324018526352319, 10⟩, ⟨696898369356045037176976066282631917958079, 12⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨696898369356036670805839970189530654847957, 9⟩, rule := .packing [2, 0, 8, 12, 24, 33, 64, 139, 110, 115] },
  { claim := ⟨696898369356036670805839970189530549090271, 9⟩, rule := .packing [2, 0, 8, 12, 24, 33, 64, 139, 110, 115] },
  { claim := ⟨696898357672100933684168337279166564169695, 8⟩, rule := .packing [139, 48, 8, 114, 98, 12, 22, 33, 0] },
  { claim := ⟨696898369356036670805821505290320858994527, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 139, 114, 87] },
  { claim := ⟨696898369356036670805821505290320878905311, 8⟩, rule := .packing [25, 1, 8, 7, 33, 48, 139, 114, 87] },
  { claim := ⟨696898369356036670805821505290320880498655, 9⟩, rule := .branch 19 [(34, .local 2), (10, .local 3), (9, .local 4)] },
  { claim := ⟨696898369356036670805839970189530655061983, 10⟩, rule := .branch 16 [(8, .local 0), (11, .local 1), (21, .local 5)] },
  { claim := ⟨696898369356036670805693524459016381232895, 10⟩, rule := .packing [2, 0, 10, 114, 139, 48, 22, 12, 64, 46, 74] },
  { claim := ⟨696898369356036670805841422671054106228735, 11⟩, rule := .branch 58 [(20, .local 6), (33, .imported 0), (22, .local 7)] },
  { claim := ⟨696898360228958239653644351975465028384735, 10⟩, rule := .packing [0, 2, 8, 12, 24, 16, 33, 139, 87, 89, 115] },
  { claim := ⟨696898360228958239653497906244950754555647, 10⟩, rule := .packing [2, 0, 9, 139, 114, 36, 22, 14, 98, 47, 51] },
  { claim := ⟨696898360228958239653645804456988479551487, 11⟩, rule := .branch 58 [(20, .local 9), (33, .imported 1), (22, .local 10)] },
  { claim := ⟨696898310941435097361794200233183290816479, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 33, 98, 114, 79] },
  { claim := ⟨696898322624103019469141650556609757919199, 9⟩, rule := .packing [8, 0, 2, 12, 16, 24, 33, 79, 98, 110] },
  { claim := ⟨696898322502091658868747112247451839068127, 9⟩, rule := .packing [8, 0, 2, 139, 74, 13, 48, 31, 16, 83] },
  { claim := ⟨696898322624103183883219138842840903940063, 10⟩, rule := .branch 87 [(34, .local 12), (26, .local 13), (31, .local 14)] },
  { claim := ⟨696898322624103183883072692874823528437487, 9⟩, rule := .packing [2, 0, 9, 16, 21, 74, 36, 114, 87, 139] },
  { claim := ⟨696898322624097293392015456017781779822303, 8⟩, rule := .packing [139, 114, 48, 98, 76, 12, 0, 2, 10] },
  { claim := ⟨696898322624103183883071528861383257715359, 8⟩, rule := .packing [0, 2, 9, 16, 33, 19, 98, 114, 79] },
  { claim := ⟨696898322624103183883071528008164465931999, 8⟩, rule := .packing [0, 2, 9, 16, 33, 19, 98, 114, 79] },
  { claim := ⟨696898322624103183883071528861454208562911, 9⟩, rule := .branch 36 [(27, .local 17), (14, .local 18), (17, .local 19)] },
  { claim := ⟨696898322624102874322503855049470230886143, 9⟩, rule := .packing [2, 0, 74, 105, 43, 9, 51, 31, 16, 83] },
  { claim := ⟨696898322624103183883072693112326630110975, 10⟩, rule := .branch 46 [(16, .local 16), (20, .local 20), (28, .local 21)] },
  { claim := ⟨696898322624103183883220591324364355106815, 11⟩, rule := .branch 38 [(20, .local 15), (14, .imported 3), (22, .local 22)] },
  { claim := ⟨696898369356045037176976066275276333217791, 12⟩, rule := .branch 91 [(27, .local 8), (32, .local 11), (36, .local 23)] },
  { claim := ⟨696898369356045037176976066282994926581759, 13⟩, rule := .branch 34 [(33, .imported 2), (14, .imported 4), (15, .local 24)] },
  { claim := ⟨784201990046605315456650830279762877961711, 9⟩, rule := .packing [2, 0, 8, 12, 16, 36, 60, 98, 112, 136] },
  { claim := ⟨784031864521167536124235143206842756322799, 9⟩, rule := .packing [2, 0, 12, 8, 16, 31, 111, 139, 89, 60] },
  { claim := ⟨784031867117001528602781004950787966719471, 9⟩, rule := .packing [2, 0, 12, 8, 16, 31, 60, 83, 105, 124] },
  { claim := ⟨784202052435302208049494058045575405852143, 10⟩, rule := .branch 115 [(33, .local 26), (36, .local 27), (41, .local 28)] },
  { claim := ⟨784202052435302208049492617042961938740703, 10⟩, rule := .packing [8, 0, 2, 12, 16, 33, 36, 84, 114, 98, 112] },
  { claim := ⟨784201990046565372547569610159868150511103, 9⟩, rule := .packing [8, 0, 2, 12, 33, 16, 36, 98, 112, 136] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0026
