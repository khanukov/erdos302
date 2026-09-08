import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0126

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21355918967289762493741355668132338459, 8⟩, ⟨22599472076775883843646910549510594427, 8⟩, ⟨192745849104231416375190859942485827451, 10⟩, ⟨22682549544518948354905046420401954651, 9⟩, ⟨22682549544518948356348422928865696555, 8⟩, ⟨22682549544518948354905019473777139531, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682549544518948282273216483361562219, 8⟩, rule := .packing [0, 20, 51, 80, 9, 18, 36, 111, 69] },
  { claim := ⟨22682549544518948356348423429229387627, 9⟩, rule := .branch 38 [(14, .imported 4), (20, .imported 5), (22, .local 0)] },
  { claim := ⟨22682549465289501357247850233841589051, 8⟩, rule := .packing [0, 8, 11, 20, 51, 33, 48, 79, 116] },
  { claim := ⟨22682549465289501357247850723465502587, 8⟩, rule := .packing [20, 1, 120, 4, 8, 50, 69, 79, 34] },
  { claim := ⟨22682549465289501357247850734205280123, 9⟩, rule := .branch 31 [(14, .local 2), (33, .imported 1), (13, .local 3)] },
  { claim := ⟨22682549544518948356348520744598380411, 10⟩, rule := .branch 46 [(20, .imported 3), (16, .local 1), (28, .local 4)] },
  { claim := ⟨21272841499547982466164308491531198299, 8⟩, rule := .packing [20, 80, 0, 8, 50, 11, 33, 36, 112] },
  { claim := ⟨21355918967289762493741354018864634651, 7⟩, rule := .packing [8, 0, 11, 20, 33, 80, 50, 91] },
  { claim := ⟨21355918967289756000487440143969425243, 7⟩, rule := .packing [1, 8, 4, 12, 48, 76, 31, 81] },
  { claim := ⟨21355918967289762493739946714848042331, 7⟩, rule := .packing [8, 0, 12, 33, 36, 124, 70, 96] },
  { claim := ⟨21355918967289762493741354227170549595, 8⟩, rule := .branch 37 [(14, .local 7), (23, .local 8), (19, .local 9)] },
  { claim := ⟨21355918967289762493741355893618122587, 9⟩, rule := .branch 34 [(14, .imported 0), (33, .local 6), (15, .local 10)] },
  { claim := ⟨21355918967289762495184732402081864491, 8⟩, rule := .packing [0, 8, 18, 12, 48, 60, 70, 99, 124] },
  { claim := ⟨21355918967289762493741328946993307467, 8⟩, rule := .packing [0, 8, 12, 18, 76, 99, 124, 70, 36] },
  { claim := ⟨21355918967289762421109525956577730155, 8⟩, rule := .packing [0, 20, 51, 80, 9, 18, 36, 112, 69] },
  { claim := ⟨21355918967289762495184732902445555563, 9⟩, rule := .branch 38 [(14, .local 12), (20, .local 13), (22, .local 14)] },
  { claim := ⟨21355918888060309002830245761295586107, 7⟩, rule := .packing [1, 8, 4, 21, 40, 50, 99, 79] },
  { claim := ⟨21355918880632066075095587873430444859, 7⟩, rule := .packing [0, 8, 11, 21, 99, 50, 112, 39] },
  { claim := ⟨21350726588725895867518104316308364091, 7⟩, rule := .packing [0, 8, 11, 21, 50, 100, 39, 79] },
  { claim := ⟨21355918888060315496084159707057756987, 8⟩, rule := .branch 72 [(23, .local 16), (27, .local 17), (32, .local 18)] },
  { claim := ⟨21272841499546697982483220022726762363, 8⟩, rule := .packing [20, 51, 66, 0, 9, 18, 124, 36, 70] },
  { claim := ⟨21355918888060315496084160196681670523, 8⟩, rule := .packing [1, 20, 4, 51, 8, 116, 40, 37, 79] },
  { claim := ⟨21355918888060315496084160207421448059, 9⟩, rule := .branch 31 [(14, .local 19), (33, .local 20), (13, .local 21)] },
  { claim := ⟨21355918967289762495184830217814548347, 10⟩, rule := .branch 46 [(20, .local 11), (16, .local 15), (28, .local 22)] },
  { claim := ⟨192870464946841475024084381691358224251, 11⟩, rule := .branch 115 [(33, .imported 2), (36, .local 5), (41, .local 23)] },
  { claim := ⟨22682549544518943043686129700515353515, 8⟩, rule := .packing [1, 7, 8, 20, 48, 51, 74, 96, 124] },
  { claim := ⟨22682549544518943042242726108004620235, 8⟩, rule := .packing [0, 8, 12, 18, 24, 76, 111, 79, 99] },
  { claim := ⟨22599472076777162942033875715502118402, 6⟩, rule := .packing [1, 124, 36, 9, 20, 51, 74] },
  { claim := ⟨22599472076777162942033875646765863595, 6⟩, rule := .packing [1, 40, 9, 5, 20, 79, 76] },
  { claim := ⟨22599472076777162942033875715502117035, 6⟩, rule := .packing [1, 124, 36, 7, 20, 50, 60] },
  { claim := ⟨22599472076777162942033875715502118635, 7⟩, rule := .branch 6 [(4, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨22682549465289495970510323475940120299, 7⟩, rule := .packing [1, 5, 9, 19, 74, 124, 36, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0126
