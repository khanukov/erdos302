import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0100

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨638779478123040552564897424059, 6⟩, ⟨326506689063855689350960817967791, 9⟩, ⟨326506689063854390220806583956127, 9⟩, ⟨326427459616856588751319169045167, 8⟩, ⟨326427459616856588909657433060021, 8⟩, ⟨638779478123043791717562913451, 6⟩, ⟨326427459616856569329545201909931, 5⟩, ⟨324525981298662585998041800315051, 5⟩, ⟨326427459616856569329545200275627, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326427459616856569329545205584043, 6⟩, rule := .branch 20 [(9, .imported 6), (29, .imported 7), (11, .imported 8)] },
  { claim := ⟨326427459616856426058782059795115, 6⟩, rule := .packing [1, 5, 9, 40, 19, 81, 91] },
  { claim := ⟨326427459616856588751318598619819, 7⟩, rule := .branch 54 [(36, .imported 5), (19, .local 0), (21, .local 1)] },
  { claim := ⟨326427459616856422678891905950395, 6⟩, rule := .packing [1, 40, 9, 4, 21, 81, 22] },
  { claim := ⟨326427459616856567216292446937275, 6⟩, rule := .packing [40, 1, 91, 81, 57, 19, 4] },
  { claim := ⟨326427459616856585512165933130427, 7⟩, rule := .branch 54 [(21, .local 3), (36, .imported 0), (19, .local 4)] },
  { claim := ⟨325159809016628357238768159503035, 7⟩, rule := .packing [1, 5, 33, 81, 12, 22, 48, 92] },
  { claim := ⟨326427459616856588909656862962363, 8⟩, rule := .branch 44 [(16, .local 2), (18, .local 5), (34, .local 6)] },
  { claim := ⟨326427459616856588909657433518783, 9⟩, rule := .branch 17 [(16, .imported 3), (8, .imported 4), (12, .local 7)] },
  { claim := ⟨326506689063855689579667826619071, 10⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 2), (28, .local 8)] },
  { claim := ⟨326506689063855526658424279143087, 8⟩, rule := .packing [0, 2, 9, 18, 92, 60, 81, 19, 108] },
  { claim := ⟨326506689063855523348902869607103, 8⟩, rule := .packing [9, 40, 91, 19, 99, 25, 1, 4, 60] },
  { claim := ⟨325239038388069431349590772560575, 8⟩, rule := .packing [48, 92, 81, 108, 12, 0, 2, 18, 46] },
  { claim := ⟨326506689063855526746393799439039, 9⟩, rule := .branch 44 [(16, .local 10), (18, .local 11), (34, .local 12)] },
  { claim := ⟨326506689063855526655196090865391, 8⟩, rule := .packing [2, 0, 10, 48, 92, 81, 108, 12, 60] },
  { claim := ⟨326506689063854371499492444354271, 8⟩, rule := .packing [0, 2, 10, 48, 92, 33, 12, 22, 80] },
  { claim := ⟨326427459616856426073155218061055, 8⟩, rule := .packing [92, 108, 48, 81, 2, 10, 0, 33, 12] },
  { claim := ⟨326506689063855526743165611161343, 9⟩, rule := .branch 46 [(16, .local 14), (20, .local 15), (28, .local 16)] },
  { claim := ⟨325788683841070006099051519674095, 7⟩, rule := .packing [2, 0, 18, 9, 36, 22, 81, 51] },
  { claim := ⟨325788683841070006099051501852271, 7⟩, rule := .packing [0, 2, 10, 40, 91, 20, 50, 60] },
  { claim := ⟨324521033165283910719840682514159, 7⟩, rule := .packing [2, 0, 60, 81, 12, 18, 108, 24] },
  { claim := ⟨325788683841070006099051523348207, 8⟩, rule := .branch 19 [(9, .local 18), (10, .local 19), (34, .local 20)] },
  { claim := ⟨325788683841070002789530113812223, 8⟩, rule := .packing [40, 91, 81, 2, 0, 10, 13, 21, 76] },
  { claim := ⟨324521033165283910790218016371204, 6⟩, rule := .packing [2, 40, 91, 20, 50, 13, 60] },
  { claim := ⟨324521033165283910790217446209026, 6⟩, rule := .packing [1, 40, 91, 20, 50, 13, 60] },
  { claim := ⟨324521033165283910719840682513926, 6⟩, rule := .packing [1, 21, 9, 36, 22, 29, 80] },
  { claim := ⟨324521033165283910790218016765446, 7⟩, rule := .branch 17 [(8, .local 23), (12, .local 24), (16, .local 25)] },
  { claim := ⟨324521033165283910790218016752767, 7⟩, rule := .packing [20, 50, 91, 40, 80, 33, 2, 10] },
  { claim := ⟨324521033165283910790217995785855, 7⟩, rule := .packing [91, 40, 50, 20, 80, 33, 2, 10] },
  { claim := ⟨324521033165283910790218016765695, 8⟩, rule := .branch 7 [(4, .local 26), (7, .local 27), (10, .local 28)] },
  { claim := ⟨325788683841070006187021043644159, 9⟩, rule := .branch 44 [(16, .local 21), (18, .local 22), (34, .local 29)] },
  { claim := ⟨326506689063855526746481863046911, 10⟩, rule := .branch 34 [(14, .local 13), (15, .local 17), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0100
