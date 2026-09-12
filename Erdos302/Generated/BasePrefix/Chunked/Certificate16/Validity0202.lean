import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0202

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521070679835920716521836401414, 6⟩, ⟨324521071850983961389698322027270, 6⟩, ⟨324560652082244321343855483949231, 7⟩, ⟨324521071850910138384675201111558, 6⟩, ⟨324560787519715050045280212768262, 8⟩, ⟨324521152886791654511305716421382, 7⟩, ⟨324521152886791654511649162811138, 7⟩, ⟨324521070679835920716865450561542, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521070679835920716865450545924, 6⟩, rule := .packing [2, 75, 81, 12, 8, 108, 24] },
  { claim := ⟨324521070679835920716865450563334, 7⟩, rule := .branch 10 [(14, .imported 0), (6, .imported 7), (8, .local 0)] },
  { claim := ⟨324521152886791654511649599018758, 8⟩, rule := .branch 28 [(14, .imported 5), (12, .imported 6), (30, .local 1)] },
  { claim := ⟨324560647246614865890705251768070, 7⟩, rule := .packing [1, 27, 12, 81, 60, 8, 108, 24] },
  { claim := ⟨324521071850982808468262449338118, 6⟩, rule := .packing [2, 80, 14, 22, 36, 8, 50] },
  { claim := ⟨324521071850983961390041936189190, 7⟩, rule := .branch 38 [(14, .imported 1), (22, .imported 3), (20, .local 4)] },
  { claim := ⟨324560705312833139255862799390470, 8⟩, rule := .branch 84 [(26, .local 3), (28, .local 1), (39, .local 5)] },
  { claim := ⟨324560787520084020955826300671750, 9⟩, rule := .branch 68 [(22, .imported 4), (28, .local 2), (30, .local 6)] },
  { claim := ⟨324560652082613292254057689256111, 7⟩, rule := .packing [1, 5, 12, 27, 48, 22, 66, 80] },
  { claim := ⟨324560652082612139332621648793739, 6⟩, rule := .packing [1, 7, 20, 36, 50, 68, 108] },
  { claim := ⟨324560643620131402030217828503695, 6⟩, rule := .packing [20, 0, 2, 36, 50, 68, 108] },
  { claim := ⟨324560652082612139332622046204047, 6⟩, rule := .packing [12, 0, 2, 24, 66, 91, 80] },
  { claim := ⟨324560652082612139332622085001359, 7⟩, rule := .branch 25 [(12, .local 9), (25, .local 10), (11, .local 11)] },
  { claim := ⟨324560652082613292254401571852463, 8⟩, rule := .branch 38 [(14, .local 8), (20, .local 12), (22, .imported 2)] },
  { claim := ⟨324521152886791654511305713254575, 6⟩, rule := .packing [1, 5, 27, 22, 48, 66, 85] },
  { claim := ⟨324521152886791617075477676556463, 6⟩, rule := .packing [1, 5, 36, 27, 22, 66, 85] },
  { claim := ⟨324521152886791654511649138671659, 5⟩, rule := .packing [1, 5, 36, 55, 75, 81] },
  { claim := ⟨324521152886791654511305709060143, 5⟩, rule := .packing [5, 1, 27, 48, 66, 82] },
  { claim := ⟨324521070679835920716865426423855, 5⟩, rule := .packing [0, 2, 75, 81, 38, 48] },
  { claim := ⟨324521152886791654511649574879279, 6⟩, rule := .branch 28 [(12, .local 16), (14, .local 17), (30, .local 18)] },
  { claim := ⟨324521152886791654511649595850927, 7⟩, rule := .branch 24 [(14, .local 14), (19, .local 15), (10, .local 19)] },
  { claim := ⟨324521036792134039643947782901935, 6⟩, rule := .packing [1, 5, 27, 12, 48, 66, 22] },
  { claim := ⟨324521036792134002208119746203823, 6⟩, rule := .packing [66, 36, 108, 1, 5, 12, 25] },
  { claim := ⟨324521036792134039644291644526639, 6⟩, rule := .packing [0, 2, 12, 81, 38, 48, 108] },
  { claim := ⟨324521036792134039644291665498287, 7⟩, rule := .branch 24 [(14, .local 21), (19, .local 22), (10, .local 23)] },
  { claim := ⟨324521152886791654511649599000741, 7⟩, rule := .packing [0, 2, 12, 75, 81, 22, 36, 55] },
  { claim := ⟨324521152886791654511649599017135, 8⟩, rule := .branch 14 [(9, .local 20), (26, .local 24), (8, .local 25)] },
  { claim := ⟨324521145595754105787257298374831, 6⟩, rule := .packing [2, 0, 22, 48, 12, 85, 60] },
  { claim := ⟨324521074269056960421941279215791, 6⟩, rule := .packing [48, 2, 0, 12, 22, 85, 60] },
  { claim := ⟨324521112954756976192269613813935, 6⟩, rule := .packing [2, 0, 12, 48, 22, 80, 66] },
  { claim := ⟨324521154058234843089661554872495, 7⟩, rule := .branch 81 [(25, .local 27), (37, .local 28), (29, .local 29)] },
  { claim := ⟨324521154058233690168225950617743, 7⟩, rule := .packing [0, 2, 12, 36, 22, 55, 80, 86] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0202
