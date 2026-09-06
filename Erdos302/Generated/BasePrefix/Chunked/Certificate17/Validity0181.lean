import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0181

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076794125757378551331414431695, 8⟩, ⟨192745847836597772395263738718529869263, 8⟩, ⟨192745847836597772392958740134195910607, 8⟩, ⟨22682549544518943044549130950714922959, 9⟩, ⟨192870464946899534895234282968057403343, 10⟩, ⟨192870464946841468533298905476325249967, 11⟩, ⟨192870464946899534896677692080138245039, 11⟩, ⟨1378554902598612874247245175238513327, 8⟩, ⟨192870463045382398777733809838846989231, 10⟩, ⟨192870463045363150339315573972919980975, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378554902598707545097303076469822351, 9⟩, rule := .packing [0, 2, 8, 12, 32, 16, 48, 79, 76, 115] },
  { claim := ⟨1378554902598707321430531182741508751, 8⟩, rule := .packing [0, 2, 32, 12, 16, 48, 79, 76, 115] },
  { claim := ⟨1378554823369260323629224431637582511, 8⟩, rule := .packing [0, 2, 9, 74, 112, 92, 16, 19, 32] },
  { claim := ⟨1378554902598707322729824073286505135, 9⟩, rule := .branch 60 [(20, .local 1), (24, .imported 7), (28, .local 2)] },
  { claim := ⟨1337016443550506105089247823019201423, 8⟩, rule := .packing [0, 2, 8, 12, 32, 16, 48, 79, 76] },
  { claim := ⟨1337016443550506103920005167811679151, 8⟩, rule := .packing [8, 0, 2, 22, 79, 48, 120, 12, 60] },
  { claim := ⟨7788447764381305215160826819597231, 8⟩, rule := .packing [8, 0, 2, 50, 76, 22, 79, 111, 14] },
  { claim := ⟨1337016443550506106388540713564197807, 9⟩, rule := .branch 57 [(20, .local 4), (21, .local 5), (38, .local 6)] },
  { claim := ⟨1378554902598707546684826343166530479, 10⟩, rule := .branch 58 [(20, .local 0), (22, .local 3), (33, .local 7)] },
  { claim := ⟨192870463045382531078935227988894897071, 11⟩, rule := .branch 75 [(24, .imported 8), (26, .imported 9), (39, .local 8)] },
  { claim := ⟨192870464946899534917592971699600315311, 12⟩, rule := .branch 64 [(26, .imported 5), (21, .imported 6), (29, .local 9)] },
  { claim := ⟨192745849104231409883106094223036323791, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 76, 81, 91, 124] },
  { claim := ⟨21355918967289756002811834105033463759, 9⟩, rule := .packing [0, 2, 8, 12, 76, 81, 124, 31, 16, 48] },
  { claim := ⟨192870464946841468531711385578577139663, 10⟩, rule := .branch 115 [(36, .imported 3), (33, .local 11), (41, .local 12)] },
  { claim := ⟨192745847836597772395283160491939682255, 9⟩, rule := .branch 54 [(19, .imported 1), (21, .imported 2), (36, .imported 0)] },
  { claim := ⟨22682548910710605818414850557646297039, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 79, 111, 75, 96] },
  { claim := ⟨21355917065830818548448152144310784911, 8⟩, rule := .packing [0, 2, 8, 12, 16, 48, 79, 75, 96] },
  { claim := ⟨21355917065830818548448152215261549509, 8⟩, rule := .packing [0, 2, 12, 8, 75, 80, 31, 22, 48] },
  { claim := ⟨21355917065830818548448152215261630607, 8⟩, rule := .packing [0, 2, 12, 16, 24, 91, 80, 124, 66] },
  { claim := ⟨21355917065830818548448152215261632463, 9⟩, rule := .branch 10 [(14, .local 16), (8, .local 17), (6, .local 18)] },
  { claim := ⟨192870463045382531077347703688805308367, 10⟩, rule := .branch 115 [(33, .local 14), (36, .local 15), (41, .local 19)] },
  { claim := ⟨192870464946899534916005447399510726607, 11⟩, rule := .branch 64 [(21, .imported 4), (26, .local 13), (29, .local 20)] },
  { claim := ⟨22682549544572759076641126689692717797, 8⟩, rule := .packing [2, 0, 9, 111, 36, 19, 57, 75, 96] },
  { claim := ⟨22682549465328219394261275661974377189, 8⟩, rule := .packing [2, 0, 9, 19, 111, 75, 81, 31, 49] },
  { claim := ⟨21353320914926898667265803610945491685, 8⟩, rule := .packing [2, 0, 9, 111, 79, 26, 19, 60, 116] },
  { claim := ⟨22682549544577009206475709370418598629, 9⟩, rule := .branch 80 [(25, .local 22), (28, .local 23), (38, .local 24)] },
  { claim := ⟨22682549544572759076641126689689110255, 8⟩, rule := .packing [2, 0, 9, 111, 36, 16, 51, 75, 96] },
  { claim := ⟨22682549465328219394261275661970769647, 8⟩, rule := .packing [2, 0, 51, 9, 16, 36, 111, 75, 81] },
  { claim := ⟨21353320914926898667265803610941884143, 8⟩, rule := .packing [2, 0, 51, 9, 16, 36, 111, 75, 81] },
  { claim := ⟨22682549544577009206475709370414991087, 9⟩, rule := .branch 80 [(25, .local 26), (28, .local 27), (38, .local 28)] },
  { claim := ⟨22682549544518942969755600068210660015, 8⟩, rule := .packing [0, 2, 9, 16, 21, 76, 111, 79, 99] },
  { claim := ⟨22682549544518942969755600139059730159, 8⟩, rule := .packing [2, 0, 10, 48, 12, 124, 57, 74, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0181
