import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0125

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745849104231409880781701911239989083, 8⟩, ⟨22599472076777168327327999018315030363, 8⟩, ⟨21355918967289762493739948381300077009, 8⟩, ⟨21272841499547982467319454643175035809, 7⟩, ⟨192745849104231416375190859942507066353, 10⟩, ⟨22682549544518948356348520744615425009, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21272842138322624813436575414180385697, 7⟩, rule := .packing [0, 8, 40, 99, 12, 60, 22, 72] },
  { claim := ⟨21355918888060315496084132760437396385, 7⟩, rule := .packing [0, 8, 40, 69, 50, 21, 99, 22] },
  { claim := ⟨21355918967289762495184732402086319009, 8⟩, rule := .branch 96 [(33, .imported 3), (37, .local 0), (28, .local 1)] },
  { claim := ⟨21355918967289762493741328947014538177, 8⟩, rule := .packing [0, 8, 12, 76, 22, 81, 124, 31, 48] },
  { claim := ⟨21355918967289762421109525956598960865, 8⟩, rule := .packing [0, 9, 40, 31, 20, 51, 69, 80, 91] },
  { claim := ⟨21355918967289762495184732902466786273, 9⟩, rule := .branch 38 [(14, .local 2), (20, .local 3), (22, .local 4)] },
  { claim := ⟨21355918967289762493741328721511977857, 7⟩, rule := .packing [0, 8, 12, 40, 22, 72, 76, 81] },
  { claim := ⟨21355918967289762493741355668136788241, 7⟩, rule := .packing [0, 8, 19, 33, 40, 50, 99, 70] },
  { claim := ⟨21355918967289762493741355668132074257, 7⟩, rule := .packing [0, 8, 12, 33, 40, 116, 80, 72] },
  { claim := ⟨21355918967289762493741355668136801169, 8⟩, rule := .branch 13 [(16, .local 6), (7, .local 7), (10, .local 8)] },
  { claim := ⟨21355918967289762493741355893617857361, 8⟩, rule := .packing [0, 8, 12, 33, 37, 40, 91, 80, 116] },
  { claim := ⟨21355918967289762493741355893639361489, 9⟩, rule := .branch 24 [(14, .local 9), (10, .local 10), (19, .imported 2)] },
  { claim := ⟨21355918888060315496084159707062219697, 8⟩, rule := .packing [0, 8, 21, 13, 40, 50, 99, 69, 79] },
  { claim := ⟨21355918888060315496084160207421182833, 8⟩, rule := .packing [0, 8, 12, 33, 37, 40, 116, 79, 100] },
  { claim := ⟨21355918888060315496082752695103402481, 8⟩, rule := .packing [0, 8, 51, 20, 13, 31, 40, 69, 79] },
  { claim := ⟨21355918888060315496084160207442686961, 9⟩, rule := .branch 24 [(14, .local 12), (10, .local 13), (19, .local 14)] },
  { claim := ⟨21355918967289762495184830217835787249, 10⟩, rule := .branch 46 [(16, .local 5), (20, .local 11), (28, .local 15)] },
  { claim := ⟨192870464946841475024084381691379463153, 11⟩, rule := .branch 115 [(33, .imported 4), (36, .imported 5), (41, .local 16)] },
  { claim := ⟨192745849104231409881936848543915710315, 8⟩, rule := .packing [0, 18, 8, 12, 36, 60, 81, 120, 112] },
  { claim := ⟨192745849104230125397100613442435553026, 7⟩, rule := .packing [1, 8, 20, 50, 33, 120, 40, 79] },
  { claim := ⟨192745849104230125397100613442435551291, 7⟩, rule := .packing [1, 5, 12, 66, 120, 39, 36, 112] },
  { claim := ⟨192745849104230125397100613098838168379, 7⟩, rule := .packing [1, 8, 4, 21, 50, 40, 74, 91] },
  { claim := ⟨192745849104230125397100613442435553147, 8⟩, rule := .branch 6 [(4, .local 19), (6, .local 20), (14, .local 21)] },
  { claim := ⟨192745849104231409881936945859284703099, 9⟩, rule := .branch 46 [(16, .local 18), (20, .imported 0), (28, .local 22)] },
  { claim := ⟨192745849104227165064764656544382197627, 9⟩, rule := .packing [20, 0, 8, 11, 50, 36, 60, 39, 112, 120] },
  { claim := ⟨22599472076777168328483145650990751595, 8⟩, rule := .packing [20, 0, 18, 8, 50, 36, 124, 60, 120] },
  { claim := ⟨22599472076775883843646910549510594427, 8⟩, rule := .packing [20, 120, 50, 8, 0, 11, 33, 36, 124] },
  { claim := ⟨22599472076777168328483242966359744379, 9⟩, rule := .branch 46 [(16, .local 25), (20, .imported 1), (28, .local 26)] },
  { claim := ⟨192745849104231416375190859942485827451, 10⟩, rule := .branch 70 [(23, .local 23), (25, .local 24), (36, .local 27)] },
  { claim := ⟨22682549544518948354905046420401954651, 9⟩, rule := .packing [20, 0, 8, 11, 50, 31, 39, 79, 76, 111] },
  { claim := ⟨22682549544518948356348422928865696555, 8⟩, rule := .packing [0, 8, 18, 12, 48, 120, 60, 81, 92] },
  { claim := ⟨22682549544518948354905019473777139531, 8⟩, rule := .packing [0, 8, 12, 18, 37, 76, 111, 79, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0125
