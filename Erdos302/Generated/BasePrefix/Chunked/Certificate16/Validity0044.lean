import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0044

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83563535149465623390344649382589186, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83563535149465623390344649382576443, 7⟩, rule := .packing [1, 4, 21, 22, 48, 8, 92, 75] },
  { claim := ⟨83563535149465401705156591692567099, 6⟩, rule := .packing [92, 48, 108, 75, 1, 4, 12] },
  { claim := ⟨83563535149465623352908477475344699, 6⟩, rule := .packing [91, 1, 4, 12, 8, 87, 116] },
  { claim := ⟨83076757164235478062986407998149403, 5⟩, rule := .packing [91, 0, 8, 14, 33, 50] },
  { claim := ⟨83076757164235256704309323299312187, 5⟩, rule := .packing [91, 9, 116, 1, 4, 21] },
  { claim := ⟨2475917931293276577273500475, 5⟩, rule := .packing [91, 1, 75, 4, 8, 21] },
  { claim := ⟨83076757164235478353468583965643579, 6⟩, rule := .branch 58 [(20, .local 3), (22, .local 4), (33, .local 5)] },
  { claim := ⟨83563535149465623390344649377862459, 7⟩, rule := .branch 55 [(22, .local 1), (19, .local 2), (31, .local 6)] },
  { claim := ⟨83563535149465623390344649382589371, 8⟩, rule := .branch 7 [(4, .imported 0), (7, .local 0), (10, .local 7)] },
  { claim := ⟨83563535149465625368814659903771019, 6⟩, rule := .packing [0, 12, 8, 16, 91, 87, 116] },
  { claim := ⟨83563535149465625368972998163386651, 6⟩, rule := .packing [12, 0, 8, 16, 33, 87, 91] },
  { claim := ⟨83563535149465625368972998168101147, 6⟩, rule := .packing [0, 8, 33, 116, 49, 14, 22] },
  { claim := ⟨83563535149465625368972998168113563, 7⟩, rule := .branch 13 [(16, .local 9), (10, .local 10), (7, .local 11)] },
  { claim := ⟨83401275717893683572234587958505474, 5⟩, rule := .packing [1, 12, 22, 33, 57, 92] },
  { claim := ⟨83401275717893683572234587958493243, 5⟩, rule := .packing [116, 22, 49, 33, 5, 1] },
  { claim := ⟨83401275717893683572234587954303035, 5⟩, rule := .packing [12, 75, 92, 108, 47, 1] },
  { claim := ⟨83401275717893683572234587958505659, 6⟩, rule := .branch 7 [(4, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨83401275717893683572234587956388027, 5⟩, rule := .packing [75, 92, 108, 1, 5, 13] },
  { claim := ⟨83076757164235256847720823935541435, 5⟩, rule := .packing [75, 92, 1, 22, 4, 51] },
  { claim := ⟨324526136041167496825615889277115, 5⟩, rule := .packing [92, 1, 22, 87, 5, 33] },
  { claim := ⟨83563535149465401848568092328796347, 6⟩, rule := .branch 107 [(34, .local 17), (31, .local 18), (39, .local 19)] },
  { claim := ⟨83563535149465401848568092326711355, 6⟩, rule := .packing [91, 116, 87, 12, 33, 57, 0] },
  { claim := ⟨83563535149465401848568092331438267, 7⟩, rule := .branch 19 [(34, .local 16), (9, .local 20), (10, .local 21)] },
  { claim := ⟨324521029576360467044851146387899, 6⟩, rule := .packing [8, 75, 21, 108, 49, 1, 4] },
  { claim := ⟨486780461148078743378355516678587, 6⟩, rule := .packing [1, 8, 7, 91, 57, 33, 87] },
  { claim := ⟨486780461148078743378355514593595, 6⟩, rule := .packing [91, 8, 0, 16, 12, 33, 87] },
  { claim := ⟨486780461148078743378355519320507, 7⟩, rule := .branch 19 [(34, .local 23), (9, .local 24), (10, .local 25)] },
  { claim := ⟨83563535149465625803570362211463611, 8⟩, rule := .branch 58 [(20, .local 12), (22, .local 22), (33, .local 26)] },
  { claim := ⟨83239014119926896552273423127548577, 5⟩, rule := .packing [0, 92, 48, 57, 12, 75] },
  { claim := ⟨83239014119926896552273423124988587, 5⟩, rule := .packing [92, 48, 75, 51, 7, 1] },
  { claim := ⟨83239013965146612709737931603514027, 5⟩, rule := .packing [92, 48, 107, 12, 57, 0] },
  { claim := ⟨83239014119926896552273423127630507, 6⟩, rule := .branch 14 [(8, .local 28), (9, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0044
