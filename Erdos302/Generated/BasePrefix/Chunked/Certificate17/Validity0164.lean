import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0164

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902901727138481419129771, 8⟩, ⟨21270244437518902901727138825805043695, 10⟩, ⟨21353321905260682853030656397594859247, 8⟩, ⟨21353321905260682853175334535691310831, 9⟩, ⟨21353321786417230154661622678180476671, 8⟩, ⟨21353321905260682928007149171493901195, 8⟩, ⟨21353321905260682853175337763107836587, 8⟩, ⟨21353321905260682929592412941963039663, 9⟩, ⟨21353321905260697685402408139135222027, 8⟩, ⟨21353321905260682929592636701706499007, 11⟩, ⟨21270244437518902899276697401677985791, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244437514652771892635524580979647, 9⟩, rule := .packing [20, 111, 49, 8, 50, 0, 2, 18, 13, 60] },
  { claim := ⟨21270244437514652770595528531955365855, 9⟩, rule := .packing [20, 111, 49, 95, 50, 8, 0, 2, 13, 18] },
  { claim := ⟨21270244437514652695763707769130391279, 8⟩, rule := .packing [2, 0, 60, 124, 98, 12, 18, 24, 49] },
  { claim := ⟨21270244437514652695763787492313019125, 8⟩, rule := .packing [2, 0, 20, 57, 33, 95, 111, 36, 9] },
  { claim := ⟨21270244437514652695763787491642258946, 7⟩, rule := .packing [1, 20, 57, 33, 95, 111, 36, 9] },
  { claim := ⟨21270244437514652695763787422838895291, 7⟩, rule := .packing [1, 20, 50, 111, 49, 7, 33, 95] },
  { claim := ⟨21270244437514652695763787491642257595, 7⟩, rule := .packing [1, 20, 50, 111, 36, 7, 57, 33] },
  { claim := ⟨21270244437514652695763787491642259195, 8⟩, rule := .branch 6 [(4, .local 4), (14, .local 5), (6, .local 6)] },
  { claim := ⟨21270244437514652695763787492313478911, 9⟩, rule := .branch 17 [(16, .local 2), (8, .local 3), (12, .local 7)] },
  { claim := ⟨21270244437514652771892635868262250495, 10⟩, rule := .branch 38 [(14, .local 0), (20, .local 1), (22, .local 8)] },
  { claim := ⟨21270244437518902901727359286476486655, 11⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 10), (25, .local 9)] },
  { claim := ⟨21353321905260682928007295415297979295, 9⟩, rule := .packing [0, 2, 8, 12, 16, 33, 48, 98, 80, 92] },
  { claim := ⟨21353321786417230231223519960037012415, 9⟩, rule := .packing [0, 2, 8, 12, 16, 33, 48, 98, 79, 116] },
  { claim := ⟨21353321905260682929592632852878668735, 10⟩, rule := .branch 46 [(16, .imported 7), (20, .local 11), (28, .local 12)] },
  { claim := ⟨21353321905260682928007295486248826847, 10⟩, rule := .packing [0, 2, 12, 8, 16, 24, 33, 111, 79, 95, 99] },
  { claim := ⟨21353321905256432723340831028392703743, 9⟩, rule := .packing [98, 124, 2, 0, 12, 33, 96, 48, 10, 57] },
  { claim := ⟨21353321905260682851877743697669011167, 8⟩, rule := .packing [0, 2, 10, 12, 33, 48, 98, 80, 92] },
  { claim := ⟨21353321905260682853030735571022132991, 9⟩, rule := .branch 46 [(16, .imported 2), (28, .imported 4), (20, .local 16)] },
  { claim := ⟨21353321905260682853175554446606939903, 10⟩, rule := .branch 47 [(16, .imported 3), (25, .local 15), (21, .local 17)] },
  { claim := ⟨21353321905260682929592633198707423231, 11⟩, rule := .branch 38 [(14, .local 13), (20, .local 14), (22, .local 18)] },
  { claim := ⟨21353321905260682929592637064715122687, 12⟩, rule := .branch 34 [(14, .imported 9), (33, .local 10), (15, .local 19)] },
  { claim := ⟨21353321543781587584025517999071957889, 6⟩, rule := .packing [0, 8, 12, 48, 124, 74, 96] },
  { claim := ⟨21270244080992176898866844850094871425, 6⟩, rule := .packing [0, 20, 8, 50, 80, 49, 69] },
  { claim := ⟨83077462794275389027191821096194945, 6⟩, rule := .packing [0, 8, 12, 48, 69, 79, 96] },
  { claim := ⟨21353321548733956926443892232854442881, 7⟩, rule := .branch 92 [(27, .local 21), (33, .local 22), (35, .local 23)] },
  { claim := ⟨21353321905260697685364971967232348545, 7⟩, rule := .packing [0, 8, 12, 40, 72, 74, 95, 99] },
  { claim := ⟨21353321905260697609273560038064001665, 7⟩, rule := .packing [0, 9, 20, 41, 49, 80, 111, 69] },
  { claim := ⟨21353321905260697685402408139134866305, 8⟩, rule := .branch 55 [(31, .local 24), (19, .local 25), (22, .local 26)] },
  { claim := ⟨21353321905260697685402408139135228811, 9⟩, rule := .branch 11 [(8, .local 27), (23, .imported 5), (7, .imported 8)] },
  { claim := ⟨21353321905260682929592416240330412971, 9⟩, rule := .branch 58 [(20, .imported 5), (22, .imported 6), (33, .imported 0)] },
  { claim := ⟨21270244080992176897713360395536700321, 6⟩, rule := .packing [0, 8, 12, 40, 72, 60, 81] },
  { claim := ⟨21270244080990967971894308716315415457, 6⟩, rule := .packing [0, 8, 12, 60, 81, 124, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0164
