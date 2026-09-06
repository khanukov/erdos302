import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0103

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492005274661181367792373, 10⟩, ⟨718008925120843695492399894661, 5⟩, ⟨326506882492003975305640671720149, 10⟩, ⟨325239038388069593971749976806053, 7⟩, ⟨326506689063854390062468319154821, 7⟩, ⟨326506689063854390220806578770453, 7⟩, ⟨326506689063854390220806583497365, 8⟩, ⟨326427459616856588909657433060021, 8⟩, ⟨326506882492227678106243288282005, 10⟩, ⟨326506882492227678106331418997717, 11⟩, ⟨326506882492208350279521778807733, 10⟩, ⟨1354463639132483496566937105301, 9⟩, ⟨86658220842920905676912866229, 9⟩, ⟨1354463639133923577523372303285, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1354463639133926975014302135221, 10⟩, rule := .branch 51 [(20, .imported 11), (34, .imported 12), (18, .imported 13)] },
  { claim := ⟨326506882492229265699878729167797, 11⟩, rule := .branch 57 [(20, .imported 8), (21, .imported 10), (38, .local 0)] },
  { claim := ⟨326506689063855685971062073852581, 7⟩, rule := .packing [0, 2, 9, 40, 91, 19, 57, 81] },
  { claim := ⟨326506689063855689350960817640101, 8⟩, rule := .branch 51 [(20, .imported 4), (18, .local 2), (34, .imported 3)] },
  { claim := ⟨326506689063855669929275538542821, 8⟩, rule := .packing [2, 0, 12, 22, 76, 81, 57, 31, 40] },
  { claim := ⟨326506689063855689351048926859877, 8⟩, rule := .packing [0, 2, 9, 41, 21, 26, 91, 76, 81] },
  { claim := ⟨326506689063855689351048948355813, 9⟩, rule := .branch 24 [(14, .local 3), (19, .local 4), (10, .local 5)] },
  { claim := ⟨325788683841068869661433873306197, 7⟩, rule := .packing [0, 2, 33, 80, 20, 41, 9, 36] },
  { claim := ⟨326506689063854390217578441085525, 7⟩, rule := .packing [0, 2, 9, 20, 108, 36, 96, 33] },
  { claim := ⟨326506689063854390220894692708949, 8⟩, rule := .branch 34 [(14, .imported 5), (33, .local 7), (15, .local 8)] },
  { claim := ⟨324605210745660387467529785192597, 6⟩, rule := .packing [0, 2, 40, 91, 96, 12, 33] },
  { claim := ⟨325239038388068277654029977268373, 6⟩, rule := .packing [0, 2, 33, 12, 22, 40, 80] },
  { claim := ⟨718008925120843853830664224789, 5⟩, rule := .packing [0, 2, 41, 19, 33, 49] },
  { claim := ⟨718008925120843853830663704597, 5⟩, rule := .packing [0, 2, 12, 33, 40, 80] },
  { claim := ⟨718008925120843853830664237205, 6⟩, rule := .branch 13 [(16, .imported 1), (7, .local 12), (10, .local 13)] },
  { claim := ⟨326506689063854370799033190461589, 7⟩, rule := .branch 100 [(29, .local 10), (34, .local 11), (36, .local 14)] },
  { claim := ⟨325788683841068850239660484997333, 7⟩, rule := .packing [0, 2, 40, 26, 81, 91, 12, 33] },
  { claim := ⟨326506689063854370795805048049749, 6⟩, rule := .packing [0, 2, 12, 33, 26, 91, 80] },
  { claim := ⟨326506689063854370795804946870485, 6⟩, rule := .packing [2, 0, 12, 33, 36, 96, 100] },
  { claim := ⟨718008925120843850602526552277, 6⟩, rule := .packing [2, 0, 12, 33, 26, 92, 80] },
  { claim := ⟨326506689063854370795805052776661, 7⟩, rule := .branch 22 [(10, .local 17), (11, .local 18), (36, .local 19)] },
  { claim := ⟨326506689063854370799121304400085, 8⟩, rule := .branch 34 [(14, .local 15), (33, .local 16), (15, .local 20)] },
  { claim := ⟨326506689063854390220894714213077, 9⟩, rule := .branch 24 [(14, .imported 6), (10, .local 9), (19, .local 21)] },
  { claim := ⟨326427459616856588909745542271605, 8⟩, rule := .packing [0, 2, 9, 33, 51, 81, 108, 26, 40] },
  { claim := ⟨326427459616856569487884040024245, 7⟩, rule := .packing [0, 2, 40, 91, 81, 57, 33, 12] },
  { claim := ⟨326427459616856569487972048056565, 7⟩, rule := .packing [2, 0, 81, 108, 49, 34, 33, 12] },
  { claim := ⟨326427459616856424669096569221365, 7⟩, rule := .packing [2, 0, 81, 108, 40, 31, 13, 51] },
  { claim := ⟨326427459616856569487972153962741, 8⟩, rule := .branch 26 [(14, .local 24), (11, .local 25), (21, .local 26)] },
  { claim := ⟨326427459616856588909745563775733, 9⟩, rule := .branch 24 [(14, .imported 7), (10, .local 23), (19, .local 27)] },
  { claim := ⟨326506689063855689579755956876021, 10⟩, rule := .branch 46 [(16, .local 6), (20, .local 22), (28, .local 28)] },
  { claim := ⟨326506882492005274668899960894197, 11⟩, rule := .branch 42 [(20, .imported 2), (15, .imported 0), (26, .local 29)] },
  { claim := ⟨326506882492229265700241737790453, 12⟩, rule := .branch 38 [(20, .imported 9), (14, .local 1), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0103
