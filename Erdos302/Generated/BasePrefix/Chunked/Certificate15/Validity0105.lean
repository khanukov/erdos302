import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0105

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨84182354710327136815512818337, 5⟩, ⟨325788877269273774852940062274005, 8⟩, ⟨325788877269294528143710494405077, 9⟩, ⟨324605365488166597266990244040933, 7⟩, ⟨1270283716313448234782494831061, 8⟩, ⟨325239077073917344210184389538741, 9⟩, ⟨86658220842920905676912866229, 9⟩, ⟨326506882492229265699878729167797, 11⟩, ⟨326506689079284985874243208623029, 11⟩, ⟨325239077089263598556463894639509, 9⟩, ⟨325239077089288981547651196531605, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨720523421393544003220092761013, 9⟩, rule := .packing [0, 2, 8, 13, 20, 32, 50, 60, 70, 92] },
  { claim := ⟨325239077089265616243863749407669, 10⟩, rule := .branch 59 [(20, .imported 9), (23, .imported 5), (31, .local 0)] },
  { claim := ⟨86658236195804414258803905445, 9⟩, rule := .packing [0, 2, 8, 12, 32, 81, 60, 22, 48, 92] },
  { claim := ⟨86658220842920905676342440881, 8⟩, rule := .packing [0, 22, 12, 48, 8, 92, 81, 32, 46] },
  { claim := ⟨86658236172727477194959369137, 8⟩, rule := .packing [0, 20, 13, 8, 32, 50, 60, 70, 92] },
  { claim := ⟨84182354929994856289042183057, 7⟩, rule := .packing [0, 20, 13, 8, 32, 50, 73, 49] },
  { claim := ⟨84182354765987339023542137777, 7⟩, rule := .packing [0, 20, 8, 13, 50, 40, 60, 72] },
  { claim := ⟨84182354929994852986212332433, 6⟩, rule := .packing [0, 20, 13, 8, 48, 52, 92] },
  { claim := ⟨84182354929994712240134034305, 5⟩, rule := .packing [0, 20, 49, 9, 52, 66] },
  { claim := ⟨2432112744283214229541793, 5⟩, rule := .packing [0, 8, 48, 81, 12, 59] },
  { claim := ⟨84182354932012324873198113697, 6⟩, rule := .branch 58 [(20, .local 8), (22, .imported 0), (33, .local 9)] },
  { claim := ⟨4954182971862240781835187121, 6⟩, rule := .packing [0, 13, 20, 49, 50, 59, 8] },
  { claim := ⟨84182354932012535988020589489, 7⟩, rule := .branch 46 [(20, .local 7), (16, .local 10), (28, .local 11)] },
  { claim := ⟨84182354932012543688896951217, 8⟩, rule := .branch 42 [(20, .local 5), (26, .local 6), (15, .local 12)] },
  { claim := ⟨86658236195804625373047567281, 9⟩, rule := .branch 62 [(23, .local 3), (21, .local 4), (36, .local 13)] },
  { claim := ⟨86658236195804625374700123061, 10⟩, rule := .branch 30 [(23, .imported 6), (16, .local 2), (12, .local 14)] },
  { claim := ⟨325239077089291143350239127155637, 11⟩, rule := .branch 57 [(20, .imported 10), (21, .local 1), (38, .local 15)] },
  { claim := ⟨326506882509943332661011339031477, 12⟩, rule := .branch 71 [(23, .imported 7), (26, .imported 8), (34, .local 16)] },
  { claim := ⟨324521071850983924031948764230133, 8⟩, rule := .packing [2, 0, 8, 36, 22, 12, 81, 32, 46] },
  { claim := ⟨325788877269274927829695130509813, 8⟩, rule := .packing [2, 0, 8, 36, 13, 20, 32, 108, 60] },
  { claim := ⟨325788877269274930101286153499125, 9⟩, rule := .branch 51 [(20, .imported 1), (34, .local 18), (18, .local 19)] },
  { claim := ⟨2478298023597413791196787189, 8⟩, rule := .packing [2, 0, 8, 81, 12, 22, 36, 32, 46] },
  { claim := ⟨1270283716313448214991285526997, 7⟩, rule := .packing [8, 0, 2, 40, 91, 13, 76, 26] },
  { claim := ⟨1270283716314601206035173089781, 7⟩, rule := .packing [2, 0, 8, 36, 22, 81, 87, 21] },
  { claim := ⟨1270128973791243790527149646325, 7⟩, rule := .packing [2, 40, 91, 0, 8, 26, 81, 13] },
  { claim := ⟨1270283716314601211537563066869, 8⟩, rule := .branch 42 [(20, .local 22), (15, .local 23), (26, .local 24)] },
  { claim := ⟨1270283716314603483128586056181, 9⟩, rule := .branch 51 [(20, .imported 4), (34, .local 21), (18, .local 25)] },
  { claim := ⟨325788877269295827507244661486069, 10⟩, rule := .branch 57 [(20, .imported 2), (21, .local 20), (38, .local 26)] },
  { claim := ⟨1354463638912222128845736120549, 7⟩, rule := .packing [2, 0, 12, 60, 81, 87, 22, 31] },
  { claim := ⟨325788877269219734451257309925605, 7⟩, rule := .packing [2, 0, 36, 12, 22, 60, 81, 87] },
  { claim := ⟨326506882492005255010700949459173, 8⟩, rule := .branch 99 [(29, .imported 3), (38, .local 28), (33, .local 29)] },
  { claim := ⟨326427653045006154569397564879093, 8⟩, rule := .packing [2, 0, 33, 12, 22, 36, 87, 57, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0105
