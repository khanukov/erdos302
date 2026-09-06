import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0032

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909545573944362129453868921781, 8⟩, ⟨83401909545573944362129453164540859, 8⟩, ⟨83565436473003385953794429653230527, 9⟩, ⟨83565436666469221916156228861063871, 9⟩, ⟨83565436473003385666688295011619727, 7⟩, ⟨83565436473003311845935002970231471, 7⟩, ⟨488047959385872356230305608106927, 6⟩, ⟨324521031956430761185431084077999, 6⟩, ⟨488047959385872356230305607062319, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨488047959385872356230305611781039, 7⟩, rule := .branch 19 [(9, .imported 6), (34, .imported 7), (10, .imported 8)] },
  { claim := ⟨83565436473003385957170470979113903, 8⟩, rule := .branch 58 [(20, .imported 4), (22, .imported 5), (33, .local 0)] },
  { claim := ⟨83401909545573944362125605041484735, 8⟩, rule := .packing [1, 4, 27, 12, 22, 48, 8, 81, 92] },
  { claim := ⟨83565436473003385953792779848655807, 8⟩, rule := .packing [48, 8, 92, 81, 108, 19, 0, 2, 33] },
  { claim := ⟨83565436473003385957188071755232191, 9⟩, rule := .branch 44 [(16, .local 1), (34, .local 2), (18, .local 3)] },
  { claim := ⟨324521070679835920716530426327989, 7⟩, rule := .packing [0, 2, 8, 48, 75, 81, 21, 13] },
  { claim := ⟨324521070679835920716530258572219, 7⟩, rule := .packing [1, 75, 81, 21, 4, 8, 48, 22] },
  { claim := ⟨324521070679835920716521836401414, 6⟩, rule := .packing [1, 8, 48, 12, 22, 27, 81] },
  { claim := ⟨324521070679835920716521836401569, 6⟩, rule := .packing [0, 8, 48, 108, 75, 12, 25] },
  { claim := ⟨324521070679835920716521836385189, 6⟩, rule := .packing [0, 2, 21, 22, 75, 81, 8] },
  { claim := ⟨324521070679835920716521836401583, 7⟩, rule := .branch 3 [(4, .local 7), (2, .local 8), (8, .local 9)] },
  { claim := ⟨324521070679835920716530426475455, 8⟩, rule := .branch 17 [(8, .local 5), (12, .local 6), (16, .local 10)] },
  { claim := ⟨488048152851782426451531498922943, 8⟩, rule := .packing [1, 25, 91, 85, 107, 50, 8, 7, 33] },
  { claim := ⟨324521070679835920716530422272774, 6⟩, rule := .packing [91, 1, 8, 50, 25, 21, 75] },
  { claim := ⟨324521070679835920716530422125365, 6⟩, rule := .packing [0, 2, 91, 8, 33, 12, 81] },
  { claim := ⟨324521070679835920716530422272817, 6⟩, rule := .packing [0, 91, 8, 50, 25, 21, 75] },
  { claim := ⟨324521070679835920716530422272831, 7⟩, rule := .branch 3 [(4, .local 13), (8, .local 14), (2, .local 15)] },
  { claim := ⟨488048152851782426433930721776431, 7⟩, rule := .packing [0, 2, 8, 48, 81, 108, 75, 12] },
  { claim := ⟨488048152851782423056239591310143, 7⟩, rule := .packing [9, 91, 66, 107, 85, 21, 25, 1] },
  { claim := ⟨488048152851782426451531497886527, 8⟩, rule := .branch 44 [(34, .local 16), (16, .local 17), (18, .local 18)] },
  { claim := ⟨488048152851782426451531502613439, 9⟩, rule := .branch 19 [(34, .local 11), (9, .local 12), (10, .local 19)] },
  { claim := ⟨83565436666469443601344286546359231, 10⟩, rule := .branch 67 [(22, .imported 3), (26, .local 4), (33, .local 20)] },
  { claim := ⟨83565436473003385957173770051130287, 9⟩, rule := .packing [0, 2, 18, 8, 48, 92, 81, 12, 22, 107] },
  { claim := ⟨83401909545573944362128895523427247, 8⟩, rule := .packing [0, 2, 18, 12, 22, 48, 8, 81, 92] },
  { claim := ⟨83401909545573944362129453869315007, 9⟩, rule := .branch 17 [(12, .imported 1), (16, .local 23), (8, .imported 0)] },
  { claim := ⟨83565436473003385957191920583062463, 10⟩, rule := .branch 44 [(16, .local 22), (18, .imported 2), (34, .local 24)] },
  { claim := ⟨83565436473003385957173769914553263, 8⟩, rule := .packing [1, 5, 9, 40, 66, 25, 19, 91, 99] },
  { claim := ⟨83565436473003385953794420926718911, 8⟩, rule := .packing [1, 4, 9, 40, 25, 19, 91, 66, 99] },
  { claim := ⟨83401909545573944362129445142803391, 8⟩, rule := .packing [1, 4, 8, 12, 29, 48, 22, 81, 92] },
  { claim := ⟨83565436473003385957191911856550847, 9⟩, rule := .branch 44 [(16, .local 26), (18, .local 27), (34, .local 28)] },
  { claim := ⟨83401909584297275410429465932608181, 7⟩, rule := .packing [0, 2, 9, 22, 41, 75, 81, 92] },
  { claim := ⟨83401909584297275410429465362199227, 7⟩, rule := .packing [1, 5, 75, 13, 20, 50, 40, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0032
