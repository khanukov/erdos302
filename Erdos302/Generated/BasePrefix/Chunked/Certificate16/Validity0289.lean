import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0289

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨118512509254096616450686982, 3⟩, ⟨118512509254096616450687137, 3⟩, ⟨39617722803083704152966143215, 8⟩, ⟨119697852789977071463029999, 8⟩, ⟨118517850312148514392510693, 7⟩, ⟨2423174246033483122187503, 7⟩, ⟨118512509254096685002392578, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨41141256798760417988969478, 3⟩, rule := .packing [36, 1, 25, 75] },
  { claim := ⟨118512509254096685438600198, 4⟩, rule := .branch 28 [(12, .imported 6), (14, .imported 0), (30, .local 0)] },
  { claim := ⟨118512509254096685002392576, 2⟩, rule := .packing [10, 75, 81] },
  { claim := ⟨116094657614867358067720192, 1⟩, rule := .packing [27, 85] },
  { claim := ⟨77409031387199224510676992, 1⟩, rule := .packing [25, 75] },
  { claim := ⟨38723405159531090920079360, 1⟩, rule := .packing [25, 75] },
  { claim := ⟨118512509254096616450686976, 2⟩, rule := .branch 81 [(25, .local 3), (29, .local 4), (37, .local 5)] },
  { claim := ⟨41141256798760417988969472, 2⟩, rule := .packing [10, 25, 75] },
  { claim := ⟨118512509254096685438600192, 3⟩, rule := .branch 28 [(12, .local 2), (14, .local 6), (30, .local 7)] },
  { claim := ⟨118512509254096685438599329, 3⟩, rule := .packing [36, 0, 25, 75] },
  { claim := ⟨118512509254096685438600417, 4⟩, rule := .branch 6 [(4, .local 8), (14, .imported 1), (6, .local 9)] },
  { claim := ⟨118512509254096685438599397, 4⟩, rule := .packing [36, 0, 2, 75, 81] },
  { claim := ⟨118512509254096685438600431, 5⟩, rule := .branch 3 [(4, .local 1), (2, .local 10), (8, .local 11)] },
  { claim := ⟨118512509254096616450687141, 3⟩, rule := .packing [0, 2, 75, 81] },
  { claim := ⟨118512509254096616450687151, 4⟩, rule := .branch 3 [(4, .imported 0), (2, .imported 1), (8, .local 13)] },
  { claim := ⟨2417861007279433401303215, 4⟩, rule := .packing [27, 81, 49, 1, 5] },
  { claim := ⟨77409040755249399394795526, 3⟩, rule := .packing [1, 25, 49, 75] },
  { claim := ⟨77409040755249399394795681, 3⟩, rule := .packing [0, 27, 86, 16] },
  { claim := ⟨77409040755249399394730149, 3⟩, rule := .packing [0, 2, 75, 49] },
  { claim := ⟨77409040755249399394795695, 4⟩, rule := .branch 3 [(4, .local 16), (2, .local 17), (8, .local 18)] },
  { claim := ⟨118512537068890865044357295, 5⟩, rule := .branch 64 [(21, .local 14), (26, .local 15), (29, .local 19)] },
  { claim := ⟨118512537068890933998650607, 5⟩, rule := .packing [27, 1, 7, 36, 57, 81] },
  { claim := ⟨118512537068890934099379439, 6⟩, rule := .branch 26 [(21, .local 12), (14, .local 20), (11, .local 21)] },
  { claim := ⟨118517822497354265728647397, 5⟩, rule := .packing [0, 36, 2, 59, 75, 81] },
  { claim := ⟨2423174246033483118936293, 5⟩, rule := .packing [81, 0, 2, 69, 36, 57] },
  { claim := ⟨77414353998507048739799269, 5⟩, rule := .packing [0, 2, 36, 57, 69, 86] },
  { claim := ⟨118517850312148514389360869, 6⟩, rule := .branch 64 [(21, .local 23), (26, .local 24), (29, .local 25)] },
  { claim := ⟨118517850312148514381040751, 6⟩, rule := .packing [0, 2, 10, 49, 59, 75, 81] },
  { claim := ⟨118517850312148514389462255, 7⟩, rule := .branch 15 [(23, .local 22), (8, .local 26), (10, .local 27)] },
  { claim := ⟨118517850312148514392628463, 8⟩, rule := .branch 14 [(8, .imported 4), (26, .imported 5), (9, .local 28)] },
  { claim := ⟨39753160292263653251031882991, 9⟩, rule := .branch 84 [(26, .imported 2), (28, .local 29), (39, .imported 3)] },
  { claim := ⟨3640953782230851437727941, 6⟩, rule := .packing [0, 12, 40, 72, 2, 26, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0289
