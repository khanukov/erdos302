import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0226

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082243168425580942332559, 7⟩, ⟨324560652082243168425649947022854, 7⟩, ⟨324560787519713897127077997449921, 7⟩, ⟨324560652082243168425649947021455, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560652082243168425649947023055, 8⟩, rule := .branch 6 [(14, .imported 0), (4, .imported 1), (6, .imported 3)] },
  { claim := ⟨324560779057233159824605709341317, 6⟩, rule := .packing [0, 2, 9, 20, 91, 40, 86] },
  { claim := ⟨324560779057233158417299813699781, 6⟩, rule := .packing [0, 12, 22, 36, 2, 95, 32] },
  { claim := ⟨324560779057233159824674693059141, 6⟩, rule := .packing [0, 20, 9, 91, 2, 40, 86] },
  { claim := ⟨324560779057233159824674714030789, 7⟩, rule := .branch 24 [(14, .local 1), (19, .local 2), (10, .local 3)] },
  { claim := ⟨324560787519713897127078931731141, 7⟩, rule := .packing [0, 2, 12, 24, 40, 91, 81, 75] },
  { claim := ⟨324560787519713897127078970528453, 8⟩, rule := .branch 25 [(12, .imported 2), (25, .local 4), (11, .local 5)] },
  { claim := ⟨324560652082243168425648972891851, 6⟩, rule := .packing [81, 95, 22, 0, 9, 18, 36] },
  { claim := ⟨324521152886717831509585254680267, 6⟩, rule := .packing [75, 81, 41, 1, 22, 6, 48] },
  { claim := ⟨324521154057864719261257267676875, 6⟩, rule := .packing [0, 9, 36, 18, 22, 80, 86] },
  { claim := ⟨324560787519713897127077996660427, 7⟩, rule := .branch 84 [(26, .local 7), (28, .local 8), (39, .local 9)] },
  { claim := ⟨324560652082243168422281869263503, 5⟩, rule := .packing [0, 2, 9, 81, 95, 22] },
  { claim := ⟨324521154057864719257885734863503, 5⟩, rule := .packing [0, 2, 9, 22, 80, 86] },
  { claim := ⟨324521152886717831506213856084623, 5⟩, rule := .packing [0, 2, 9, 75, 81, 22] },
  { claim := ⟨324560787519713897123706598064783, 6⟩, rule := .branch 84 [(26, .local 11), (39, .local 12), (28, .local 13)] },
  { claim := ⟨324560652082243168425580941279887, 6⟩, rule := .packing [0, 9, 2, 18, 81, 95, 22] },
  { claim := ⟨324560787519713897127005535601295, 6⟩, rule := .packing [0, 2, 9, 40, 22, 81, 75] },
  { claim := ⟨324560787519713897127009965048463, 7⟩, rule := .branch 32 [(15, .local 14), (26, .local 15), (13, .local 16)] },
  { claim := ⟨324560705312758163332294821283535, 7⟩, rule := .packing [0, 2, 22, 9, 36, 18, 81, 75] },
  { claim := ⟨324560787519713897127078969738959, 8⟩, rule := .branch 28 [(12, .local 10), (14, .local 17), (30, .local 18)] },
  { claim := ⟨324560787519713897127078970808015, 9⟩, rule := .branch 14 [(26, .local 0), (8, .local 6), (9, .local 19)] },
  { claim := ⟨21552544621997073022787404960399, 7⟩, rule := .packing [0, 2, 18, 9, 80, 91, 20, 104] },
  { claim := ⟨21552544621997073022856388154959, 7⟩, rule := .packing [0, 12, 10, 40, 2, 91, 76, 81] },
  { claim := ⟨21552544621997071615481509319887, 7⟩, rule := .packing [12, 0, 10, 40, 2, 22, 76, 81] },
  { claim := ⟨21552544621997073022856409650895, 8⟩, rule := .branch 24 [(14, .local 21), (10, .local 22), (19, .local 23)] },
  { claim := ⟨20284988355761705425395815813825, 6⟩, rule := .packing [0, 12, 22, 36, 80, 104, 32] },
  { claim := ⟨2619780030036765551281311937, 5⟩, rule := .packing [0, 12, 22, 36, 80, 32] },
  { claim := ⟨2619780030038172926160671297, 5⟩, rule := .packing [0, 9, 20, 36, 80, 32] },
  { claim := ⟨2619780030038172857445388929, 5⟩, rule := .packing [0, 40, 9, 91, 20, 80] },
  { claim := ⟨2619780030038172926181642945, 6⟩, rule := .branch 24 [(19, .local 26), (10, .local 27), (14, .local 28)] },
  { claim := ⟨20282548743457721696346355273921, 5⟩, rule := .packing [0, 36, 12, 104, 80, 32] },
  { claim := ⟨20282548743457723103721238303297, 5⟩, rule := .packing [0, 36, 9, 20, 80, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0226
