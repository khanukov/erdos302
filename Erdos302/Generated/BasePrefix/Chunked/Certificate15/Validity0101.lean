import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0101

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492206906801074413777813, 9⟩, ⟨326506689063930463618337242362261, 8⟩, ⟨324605365488389020362532582863765, 9⟩, ⟨718008925196974109306618655637, 8⟩, ⟨326506882492227678106331419473887, 12⟩, ⟨326506882492229265699878729642943, 12⟩, ⟨326506882492005274661181368006399, 11⟩, ⟨326506882492003975305640672196319, 11⟩, ⟨326506689063855689579667826619071, 10⟩, ⟨326506689063855526746481863046911, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326506689063855689350960779104943, 8⟩, rule := .packing [2, 0, 18, 9, 19, 49, 60, 81, 108] },
  { claim := ⟨326506689063855689347732590827247, 8⟩, rule := .packing [2, 0, 10, 12, 48, 92, 81, 76, 57] },
  { claim := ⟨325788683841070168791588023310063, 8⟩, rule := .packing [2, 0, 81, 76, 12, 18, 24, 49, 108] },
  { claim := ⟨326506689063855689351048842712815, 9⟩, rule := .branch 34 [(14, .local 0), (15, .local 1), (33, .local 2)] },
  { claim := ⟨326506689063854390220806545093279, 8⟩, rule := .packing [0, 2, 18, 92, 48, 108, 81, 76, 12] },
  { claim := ⟨326506689063854390217578356815583, 8⟩, rule := .packing [2, 0, 10, 12, 33, 48, 92, 80, 100] },
  { claim := ⟨325788683841068869503095524824783, 7⟩, rule := .packing [2, 0, 18, 12, 76, 81, 108, 24] },
  { claim := ⟨325788683841068869661433789285471, 7⟩, rule := .packing [0, 2, 10, 19, 33, 80, 41, 48] },
  { claim := ⟨325788683841068869661433771988575, 7⟩, rule := .packing [0, 2, 10, 12, 33, 40, 80, 54] },
  { claim := ⟨325788683841068869661433789298399, 8⟩, rule := .branch 13 [(16, .local 6), (7, .local 7), (10, .local 8)] },
  { claim := ⟨326506689063854390220894608701151, 9⟩, rule := .branch 34 [(14, .local 4), (15, .local 5), (33, .local 9)] },
  { claim := ⟨326427459616856588751319130182319, 7⟩, rule := .packing [2, 0, 18, 19, 81, 9, 57, 91] },
  { claim := ⟨326427459616856585512166464823999, 7⟩, rule := .packing [81, 19, 9, 108, 49, 5, 1, 29] },
  { claim := ⟨325159809016628357238768691196607, 7⟩, rule := .packing [81, 92, 48, 108, 12, 5, 1, 29] },
  { claim := ⟨326427459616856588909657394655935, 8⟩, rule := .branch 44 [(16, .local 11), (18, .local 12), (34, .local 13)] },
  { claim := ⟨326427459616856569329633783977199, 7⟩, rule := .packing [81, 2, 0, 19, 57, 91, 10, 40] },
  { claim := ⟨326427459616856567216381025461503, 7⟩, rule := .packing [81, 108, 19, 49, 5, 2, 33, 10] },
  { claim := ⟨325159809016628337817083344991487, 7⟩, rule := .packing [81, 108, 12, 49, 5, 2, 33, 10] },
  { claim := ⟨326427459616856569487972048450815, 8⟩, rule := .branch 44 [(16, .local 15), (18, .local 16), (34, .local 17)] },
  { claim := ⟨326427459616856588909745440953983, 8⟩, rule := .packing [81, 108, 9, 49, 34, 21, 44, 0, 2] },
  { claim := ⟨326427459616856588909745458263807, 9⟩, rule := .branch 24 [(14, .local 14), (19, .local 18), (10, .local 19)] },
  { claim := ⟨326506689063855689579755851364095, 10⟩, rule := .branch 46 [(16, .local 3), (20, .local 10), (28, .local 20)] },
  { claim := ⟨326506689063855689579755957335807, 11⟩, rule := .branch 26 [(14, .imported 8), (21, .imported 9), (11, .local 21)] },
  { claim := ⟨326506882492005274668899961370367, 12⟩, rule := .branch 42 [(15, .imported 6), (20, .imported 7), (26, .local 22)] },
  { claim := ⟨326506882492229265700241738266623, 13⟩, rule := .branch 38 [(20, .imported 4), (14, .imported 5), (22, .local 23)] },
  { claim := ⟨326506689063928194507812489396501, 7⟩, rule := .packing [0, 2, 8, 33, 19, 40, 91, 50] },
  { claim := ⟨326506689063928194507812484682517, 7⟩, rule := .packing [0, 2, 8, 33, 12, 40, 91, 80] },
  { claim := ⟨326506689063928194490211713422213, 7⟩, rule := .packing [0, 2, 8, 40, 12, 22, 76, 81] },
  { claim := ⟨326506689063928194507812489409429, 8⟩, rule := .branch 13 [(7, .local 25), (10, .local 26), (16, .local 27)] },
  { claim := ⟨326506689063930519068907654362005, 9⟩, rule := .branch 54 [(19, .imported 1), (36, .imported 3), (21, .local 28)] },
  { claim := ⟨326506882492227678106243288282005, 10⟩, rule := .branch 64 [(29, .imported 2), (21, .imported 0), (26, .local 29)] },
  { claim := ⟨324605365488388964912050284802517, 9⟩, rule := .packing [0, 2, 8, 12, 22, 87, 33, 80, 34, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0101
