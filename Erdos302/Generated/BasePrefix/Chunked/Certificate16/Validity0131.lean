import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0131

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909545573944362129453164540859, 8⟩, ⟨324521070679835920716530258572219, 7⟩, ⟨83401909584297275410429465362199227, 7⟩, ⟨83401909545580438192504151229871025, 8⟩, ⟨83412050755369082996190298298956219, 9⟩, ⟨83401909545580438192504151230153019, 8⟩, ⟨83401909545573870250893985155658427, 7⟩, ⟨83401909584297275410421227617022651, 7⟩, ⟨83412050871457394392111306459345851, 10⟩, ⟨83412050871463888189509997245299131, 9⟩, ⟨83412050755369082131499169841723803, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83412050871274328582721273431339409, 7⟩, rule := .packing [8, 0, 13, 20, 40, 116, 52, 82] },
  { claim := ⟨83412050871268425620114086747730331, 7⟩, rule := .packing [8, 0, 13, 91, 40, 14, 81, 103] },
  { claim := ⟨83412050755217302321260679061078299, 6⟩, rule := .packing [8, 0, 20, 15, 40, 116, 82] },
  { claim := ⟨83411417004870736601123133138977051, 6⟩, rule := .packing [8, 0, 116, 40, 14, 72, 22] },
  { claim := ⟨83086898453630161513569235468861723, 6⟩, rule := .packing [8, 0, 20, 15, 91, 40, 86] },
  { claim := ⟨83412050871274328582721273431638299, 7⟩, rule := .branch 85 [(26, .local 2), (29, .local 3), (38, .local 4)] },
  { claim := ⟨83412050871274328582721273431652763, 8⟩, rule := .branch 11 [(8, .local 0), (23, .local 1), (7, .local 5)] },
  { claim := ⟨325159930066450205448940857653659, 8⟩, rule := .packing [8, 0, 33, 40, 12, 15, 91, 86, 99] },
  { claim := ⟨83412050871463887324822721373993371, 9⟩, rule := .branch 75 [(26, .imported 10), (24, .local 6), (39, .local 7)] },
  { claim := ⟨83412050871463888189518247877736891, 10⟩, rule := .branch 42 [(26, .imported 4), (15, .imported 9), (20, .local 8)] },
  { claim := ⟨83401909584297275410429478249460411, 8⟩, rule := .branch 32 [(15, .imported 7), (26, .imported 6), (13, .imported 2)] },
  { claim := ⟨324521031956430761189287797207810, 6⟩, rule := .packing [1, 8, 81, 21, 13, 40, 91] },
  { claim := ⟨324521031956430761189287797195067, 6⟩, rule := .packing [1, 4, 21, 8, 81, 22, 41] },
  { claim := ⟨324521031956430761189287793005371, 6⟩, rule := .packing [91, 1, 40, 4, 21, 81, 8] },
  { claim := ⟨324521031956430761189287797207995, 7⟩, rule := .branch 7 [(4, .local 11), (7, .local 12), (10, .local 13)] },
  { claim := ⟨324521070679835920724768003748795, 7⟩, rule := .packing [1, 91, 20, 40, 75, 50, 8, 4] },
  { claim := ⟨324521070679835920724780891009979, 8⟩, rule := .branch 32 [(15, .imported 1), (26, .local 14), (13, .local 15)] },
  { claim := ⟨83401909584297497095617535934755771, 9⟩, rule := .branch 67 [(26, .imported 0), (22, .local 10), (33, .local 16)] },
  { claim := ⟨83401909584303990930487582995264433, 8⟩, rule := .packing [0, 13, 21, 8, 48, 92, 81, 108, 52] },
  { claim := ⟨83401909584303990065800307123696529, 8⟩, rule := .packing [0, 8, 13, 20, 108, 32, 48, 69, 92] },
  { claim := ⟨83401909584303990930495833627440049, 9⟩, rule := .branch 42 [(26, .imported 3), (15, .local 18), (20, .local 19)] },
  { claim := ⟨83401909584303990930487582995300667, 8⟩, rule := .packing [0, 8, 33, 48, 92, 81, 14, 22, 59] },
  { claim := ⟨83401909584303990065800307123994907, 8⟩, rule := .packing [0, 8, 48, 92, 81, 22, 14, 41, 33] },
  { claim := ⟨83401909584303990930495833627738427, 9⟩, rule := .branch 42 [(26, .imported 5), (15, .local 21), (20, .local 22)] },
  { claim := ⟨83401909584303990930495833627753403, 10⟩, rule := .branch 11 [(23, .local 17), (8, .local 20), (7, .local 23)] },
  { claim := ⟨83412050871463888299047198190271419, 11⟩, rule := .branch 56 [(23, .imported 8), (19, .local 9), (30, .local 24)] },
  { claim := ⟨2423238664962832379941281, 5⟩, rule := .packing [40, 0, 8, 81, 12, 59] },
  { claim := ⟨2423238664960633356681633, 4⟩, rule := .packing [40, 0, 8, 81, 21] },
  { claim := ⟨2423164950323407533114017, 4⟩, rule := .packing [40, 81, 0, 9, 21] },
  { claim := ⟨2423238160838950067897249, 4⟩, rule := .packing [40, 0, 21, 81, 8] },
  { claim := ⟨2423238773328499390284705, 5⟩, rule := .branch 55 [(19, .local 27), (22, .local 28), (31, .local 29)] },
  { claim := ⟨5312770664392920404865, 4⟩, rule := .packing [0, 20, 8, 41, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0131
