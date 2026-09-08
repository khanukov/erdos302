import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0102

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492206906801074413777813, 9⟩, ⟨1354463639132428042764092453333, 8⟩, ⟨326506882492206906797841909289813, 8⟩, ⟨325788877269294528143710494405077, 9⟩, ⟨326506882492227678106243288282005, 10⟩, ⟨324605365488388964912050284802517, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1354463639132428045996525105557, 8⟩, rule := .packing [0, 2, 8, 96, 40, 91, 20, 87, 13] },
  { claim := ⟨1270283716313448234782494831061, 8⟩, rule := .packing [8, 0, 2, 36, 22, 12, 76, 32, 47] },
  { claim := ⟨1354463639132428046084639044053, 9⟩, rule := .branch 34 [(14, .local 0), (15, .imported 1), (33, .local 1)] },
  { claim := ⟨326506882492227622655760990220757, 10⟩, rule := .branch 99 [(29, .imported 5), (33, .imported 3), (38, .local 2)] },
  { claim := ⟨325788877269273812289111960064853, 8⟩, rule := .packing [0, 2, 8, 33, 12, 40, 91, 87, 80] },
  { claim := ⟨326506882492206906801074409050901, 8⟩, rule := .packing [0, 2, 8, 33, 12, 40, 91, 87, 80] },
  { claim := ⟨326506882492206906801162455880533, 9⟩, rule := .branch 34 [(33, .local 4), (15, .imported 2), (14, .local 5)] },
  { claim := ⟨324605365488389020362620692075349, 9⟩, rule := .packing [0, 2, 12, 8, 87, 33, 80, 26, 40, 91] },
  { claim := ⟨326506689063930463618337237635349, 7⟩, rule := .packing [0, 2, 8, 12, 33, 40, 91, 80] },
  { claim := ⟨326506689063930517923216533488405, 7⟩, rule := .packing [0, 2, 20, 33, 96, 40, 91, 9] },
  { claim := ⟨326427458483490827399861011223317, 7⟩, rule := .packing [0, 2, 8, 12, 33, 80, 100, 48] },
  { claim := ⟨326506689063930519068907649635093, 8⟩, rule := .branch 50 [(19, .local 8), (18, .local 9), (37, .local 10)] },
  { claim := ⟨325788683841144998509534944170837, 8⟩, rule := .packing [0, 2, 8, 33, 80, 12, 100, 26, 40] },
  { claim := ⟨326506689063930519065679511950165, 8⟩, rule := .packing [0, 2, 8, 12, 33, 26, 48, 92, 80] },
  { claim := ⟨326506689063930519068995763573589, 9⟩, rule := .branch 34 [(14, .local 11), (33, .local 12), (15, .local 13)] },
  { claim := ⟨326506882492227678106331397493589, 10⟩, rule := .branch 64 [(21, .local 6), (29, .local 7), (26, .local 14)] },
  { claim := ⟨326506882492227678106331418997717, 11⟩, rule := .branch 24 [(14, .imported 4), (19, .local 3), (10, .local 15)] },
  { claim := ⟨325239077073917344210184389538741, 9⟩, rule := .packing [0, 2, 22, 12, 48, 8, 92, 81, 32, 46] },
  { claim := ⟨326506882492206905655383297631125, 8⟩, rule := .packing [0, 2, 40, 9, 33, 91, 19, 67, 80] },
  { claim := ⟨326506882491986661693973163680437, 8⟩, rule := .packing [0, 2, 9, 40, 91, 87, 20, 33, 80] },
  { claim := ⟨325788877269274964139623528801205, 8⟩, rule := .packing [0, 2, 8, 48, 13, 20, 32, 108, 60] },
  { claim := ⟨326506882492208346882030848975797, 9⟩, rule := .branch 58 [(20, .local 18), (22, .local 19), (33, .local 20)] },
  { claim := ⟨326506882492208350279521778807733, 10⟩, rule := .branch 51 [(20, .imported 0), (34, .local 17), (18, .local 21)] },
  { claim := ⟨1354463639132483496566937105301, 9⟩, rule := .packing [0, 2, 8, 92, 48, 22, 12, 76, 32, 47] },
  { claim := ⟨86658220842920905676912866229, 9⟩, rule := .packing [0, 2, 22, 12, 48, 8, 92, 81, 32, 46] },
  { claim := ⟨1354463639132482350875820958613, 8⟩, rule := .packing [0, 2, 8, 96, 33, 40, 87, 20, 54] },
  { claim := ⟨1354308896462991992808459994021, 7⟩, rule := .packing [0, 2, 40, 9, 91, 19, 81, 58] },
  { claim := ⟨1354308896461550981673777636245, 7⟩, rule := .packing [0, 2, 8, 33, 96, 40, 19, 54] },
  { claim := ⟨1275080658389711148542064075701, 7⟩, rule := .packing [0, 2, 40, 91, 9, 19, 58, 33] },
  { claim := ⟨1354308896462992203923282469813, 8⟩, rule := .branch 46 [(16, .local 26), (20, .local 27), (28, .local 28)] },
  { claim := ⟨1354463639133923572020982326197, 8⟩, rule := .packing [2, 0, 8, 48, 92, 22, 81, 87, 21] },
  { claim := ⟨1354463639133923577523372303285, 9⟩, rule := .branch 42 [(20, .local 25), (26, .local 29), (15, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0102
