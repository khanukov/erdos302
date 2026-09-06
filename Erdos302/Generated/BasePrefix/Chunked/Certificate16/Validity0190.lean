import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0190

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565436473003311845935002970231471, 7⟩, ⟨83563534994685117862603499564962479, 6⟩, ⟨507062720807073613476922651054767, 6⟩, ⟨20921189232890296986056930103983, 6⟩, ⟨83412050755362515092012447413834415, 7⟩, ⟨83412050755362515092012447246062251, 6⟩, ⟨508369989190895450538591582683311, 7⟩, ⟨346071089817944217675743405015727, 5⟩, ⟨324560652082244321343855483950831, 8⟩, ⟨508369989190895450538591582684678, 7⟩, ⟨324560652082244321343786476110342, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560652082244321343786476110497, 5⟩, rule := .packing [0, 9, 27, 60, 81, 22] },
  { claim := ⟨324560652082244321343786476110501, 5⟩, rule := .packing [0, 2, 9, 60, 81, 22] },
  { claim := ⟨324560652082244321343786476110511, 6⟩, rule := .branch 3 [(4, .imported 10), (2, .local 0), (8, .local 1)] },
  { claim := ⟨21552544621998228194991775154863, 6⟩, rule := .packing [27, 1, 5, 9, 22, 76, 81] },
  { claim := ⟨20282413305988149574428436464303, 5⟩, rule := .packing [48, 1, 7, 25, 60, 104] },
  { claim := ⟨325788683841070006095683711402671, 5⟩, rule := .packing [1, 5, 9, 76, 81, 22] },
  { claim := ⟨346071098280424954978147661513391, 6⟩, rule := .branch 82 [(36, .local 4), (25, .imported 7), (30, .local 5)] },
  { claim := ⟨508369989190895450538522577994415, 7⟩, rule := .branch 107 [(34, .local 2), (31, .local 3), (39, .local 6)] },
  { claim := ⟨508369989190895450538591582684911, 8⟩, rule := .branch 6 [(4, .imported 9), (14, .local 7), (6, .imported 6)] },
  { claim := ⟨324560652082244321343855462979183, 7⟩, rule := .packing [0, 2, 10, 48, 12, 60, 81, 108] },
  { claim := ⟨508369989190894295365287142233679, 7⟩, rule := .packing [0, 2, 10, 12, 48, 81, 76, 108] },
  { claim := ⟨508369989190895447160891844331119, 7⟩, rule := .packing [9, 36, 0, 2, 21, 81, 76, 108] },
  { claim := ⟨508369989190895450538591564863087, 8⟩, rule := .branch 51 [(34, .local 9), (20, .local 10), (18, .local 11)] },
  { claim := ⟨508369989190895450538591586359023, 9⟩, rule := .branch 19 [(34, .imported 8), (9, .local 8), (10, .local 12)] },
  { claim := ⟨182541688850716676703958475997871, 5⟩, rule := .packing [48, 81, 27, 51, 1, 7] },
  { claim := ⟨182541688850716676703958479667247, 5⟩, rule := .packing [48, 0, 2, 81, 21, 107] },
  { claim := ⟨182541688850716673326258759140015, 5⟩, rule := .packing [48, 1, 5, 27, 19, 81] },
  { claim := ⟨182541688850716676703958479671983, 6⟩, rule := .branch 12 [(9, .local 14), (7, .local 15), (18, .local 16)] },
  { claim := ⟨173039258842426184810503192711855, 6⟩, rule := .packing [48, 1, 25, 5, 12, 107, 77] },
  { claim := ⟨83270071407421171552077549967774383, 7⟩, rule := .branch 116 [(33, .local 17), (37, .local 18), (39, .imported 3)] },
  { claim := ⟨344808395889133119058272749884079, 6⟩, rule := .packing [92, 48, 108, 25, 1, 104, 5] },
  { claim := ⟨83593958614077414374149765787554479, 7⟩, rule := .branch 103 [(30, .imported 1), (33, .imported 2), (39, .local 20)] },
  { claim := ⟨83595860092395608357481269192823471, 8⟩, rule := .branch 100 [(34, .imported 4), (36, .local 19), (29, .local 21)] },
  { claim := ⟨83565436473003311845935073832474223, 7⟩, rule := .packing [0, 2, 10, 48, 92, 81, 108, 12] },
  { claim := ⟨83563534994685117861196195548370159, 6⟩, rule := .packing [25, 108, 116, 36, 1, 5, 12] },
  { claim := ⟨83401909545573870249482824425936111, 6⟩, rule := .packing [12, 5, 1, 22, 27, 36, 81] },
  { claim := ⟨83239647792864578317582496427414767, 6⟩, rule := .packing [1, 25, 36, 99, 107, 5, 12] },
  { claim := ⟨83565436473003311844527698953639151, 7⟩, rule := .branch 100 [(29, .local 24), (34, .local 25), (36, .local 26)] },
  { claim := ⟨83565436473003311845935073853970159, 8⟩, rule := .branch 24 [(14, .imported 0), (10, .local 23), (19, .local 27)] },
  { claim := ⟨83412050755362515092012518129800706, 6⟩, rule := .packing [1, 21, 9, 36, 22, 81, 77] },
  { claim := ⟨83412050755362515092012518129799339, 6⟩, rule := .packing [1, 5, 12, 48, 22, 81, 31] },
  { claim := ⟨83412050755362515092012518129800939, 7⟩, rule := .branch 6 [(4, .local 29), (14, .imported 5), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0190
