import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0080

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3627147546646866358702342, 4⟩, ⟨21000418680257175886564599272911, 7⟩, ⟨346789095192213243987879567824335, 7⟩, ⟨346789103654693981290283824321999, 8⟩, ⟨346789103654693981290212688925071, 7⟩, ⟨20282413306357083048527747617199, 6⟩, ⟨346071098280793888455889910502895, 9⟩, ⟨21000418679889396178323695472815, 6⟩, ⟨344887625336132218250539515252911, 6⟩, ⟨346071098296142155985968568996325, 9⟩, ⟨346071098280793888455546039963951, 7⟩, ⟨346071098280792733282310605247823, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨346071098280424953574140836844655, 7⟩, rule := .packing [0, 2, 10, 40, 12, 60, 81, 91] },
  { claim := ⟨346071098280793888455889905784175, 8⟩, rule := .branch 38 [(14, .imported 10), (20, .imported 11), (22, .local 0)] },
  { claim := ⟨346071089832479095428515284393295, 7⟩, rule := .packing [20, 0, 2, 8, 104, 11, 36, 41] },
  { claim := ⟨346071089832480827062503022532911, 7⟩, rule := .packing [0, 2, 8, 40, 20, 91, 11, 60] },
  { claim := ⟨346071089832111892181097819413615, 7⟩, rule := .packing [20, 91, 40, 2, 0, 10, 104, 59] },
  { claim := ⟨346071089832480827062846888353135, 8⟩, rule := .branch 38 [(20, .local 2), (14, .local 3), (22, .local 4)] },
  { claim := ⟨20282413320524758961531923996015, 8⟩, rule := .packing [0, 2, 20, 40, 10, 72, 51, 66, 80] },
  { claim := ⟨346071098296142155985968556154223, 9⟩, rule := .branch 70 [(23, .local 1), (25, .local 5), (36, .local 6)] },
  { claim := ⟨346071098296142155985968569294319, 10⟩, rule := .branch 15 [(23, .imported 6), (8, .imported 9), (10, .local 7)] },
  { claim := ⟨21000418694424275335173543301573, 7⟩, rule := .packing [0, 8, 12, 2, 36, 73, 77, 81] },
  { claim := ⟨21000418694424275335173534391631, 7⟩, rule := .packing [12, 0, 2, 8, 36, 73, 77, 81] },
  { claim := ⟨21000418694424275335173543337423, 8⟩, rule := .branch 15 [(8, .local 9), (23, .imported 1), (10, .local 10)] },
  { claim := ⟨346789095206380343436488511852997, 7⟩, rule := .packing [0, 2, 8, 12, 22, 36, 73, 99] },
  { claim := ⟨346789095206380343436488498748751, 7⟩, rule := .packing [12, 0, 2, 8, 36, 73, 77, 100] },
  { claim := ⟨346789095206380343436488511888847, 8⟩, rule := .branch 15 [(8, .local 12), (10, .local 13), (23, .imported 2)] },
  { claim := ⟨346789103670041672359610179689935, 9⟩, rule := .branch 70 [(23, .imported 3), (36, .local 11), (25, .local 14)] },
  { claim := ⟨324521029538875385346684624048559, 5⟩, rule := .packing [2, 0, 8, 60, 12, 22] },
  { claim := ⟨3627147546646866358702497, 4⟩, rule := .packing [0, 8, 12, 60, 25] },
  { claim := ⟨3627147546646866358702501, 4⟩, rule := .packing [2, 0, 8, 12, 60] },
  { claim := ⟨3627147546646866358702511, 5⟩, rule := .branch 3 [(4, .imported 0), (2, .local 17), (8, .local 18)] },
  { claim := ⟨324521033165357696285392828895663, 5⟩, rule := .packing [8, 60, 12, 81, 0, 2] },
  { claim := ⟨324521038001356122649088880546223, 6⟩, rule := .branch 82 [(25, .local 16), (36, .local 19), (30, .local 20)] },
  { claim := ⟨344803445262714019821491918999983, 6⟩, rule := .packing [1, 8, 7, 21, 25, 76, 91] },
  { claim := ⟨346071098280793888452246972666287, 7⟩, rule := .branch 100 [(34, .local 21), (36, .imported 5), (29, .local 22)] },
  { claim := ⟨325239034912407698476480571904175, 5⟩, rule := .packing [2, 0, 12, 22, 60, 92] },
  { claim := ⟨325159814003447198905157502898351, 5⟩, rule := .packing [1, 5, 12, 25, 77, 91] },
  { claim := ⟨86663207421774680351281516719, 5⟩, rule := .packing [1, 5, 12, 22, 81, 77] },
  { claim := ⟨325239043374888435778884828401839, 6⟩, rule := .branch 80 [(25, .local 24), (28, .local 25), (38, .local 26)] },
  { claim := ⟨346789103654326201582042920521903, 7⟩, rule := .branch 100 [(34, .local 27), (36, .imported 7), (29, .imported 8)] },
  { claim := ⟨346789103654695424693893263266223, 8⟩, rule := .branch 58 [(20, .imported 4), (33, .local 23), (22, .local 28)] },
  { claim := ⟨21000418694424275335102407940495, 7⟩, rule := .packing [8, 0, 2, 12, 15, 92, 76, 81] },
  { claim := ⟨20921189237687313728974993494437, 6⟩, rule := .packing [0, 2, 8, 72, 77, 81, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0080
