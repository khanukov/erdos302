import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0196

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082612101899748264645890, 6⟩, ⟨21552680059836736605759624468431, 10⟩, ⟨21552544622377555696725199230927, 10⟩, ⟨2496545230412603249168044943, 8⟩, ⟨20284988356142188099196506952591, 9⟩, ⟨2496545230412603317971063749, 8⟩, ⟨2496545230412603317971406991, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2496545230412603317971408847, 9⟩, rule := .branch 10 [(8, .imported 5), (14, .imported 3), (6, .imported 6)] },
  { claim := ⟨20284988356142168677491195515329, 7⟩, rule := .packing [0, 12, 8, 22, 36, 32, 63, 76] },
  { claim := ⟨20284988356130640306870006846401, 7⟩, rule := .packing [0, 8, 12, 22, 36, 80, 104, 32] },
  { claim := ⟨20282507639989080141247386489473, 5⟩, rule := .packing [0, 9, 19, 40, 63, 75] },
  { claim := ⟨20282507639989078733941289521345, 5⟩, rule := .packing [0, 12, 26, 40, 80, 75] },
  { claim := ⟨20282507639989080141316172550721, 5⟩, rule := .packing [0, 12, 26, 48, 80, 104] },
  { claim := ⟨20282507639989080141316189852353, 6⟩, rule := .branch 24 [(14, .local 3), (19, .local 4), (10, .local 5)] },
  { claim := ⟨20282487012768375786009948328897, 6⟩, rule := .packing [0, 8, 12, 75, 104, 24, 40] },
  { claim := ⟨20665151823828368954495937, 6⟩, rule := .packing [0, 8, 12, 80, 75, 24, 40] },
  { claim := ⟨20282507640360320865799594578881, 7⟩, rule := .branch 68 [(22, .local 6), (28, .local 7), (30, .local 8)] },
  { claim := ⟨20284988356142188099264605328321, 8⟩, rule := .branch 54 [(19, .local 1), (21, .local 2), (36, .local 9)] },
  { claim := ⟨20284891604297687065900369122187, 7⟩, rule := .packing [0, 18, 12, 8, 76, 22, 48, 63] },
  { claim := ⟨2496545230412603248463401867, 7⟩, rule := .packing [0, 8, 80, 75, 12, 18, 22, 48] },
  { claim := ⟨2501381164274236786624779147, 7⟩, rule := .packing [0, 8, 12, 18, 75, 80, 22, 48] },
  { claim := ⟨20284988356142188099195802309515, 8⟩, rule := .branch 86 [(26, .local 11), (30, .local 12), (37, .local 13)] },
  { claim := ⟨20284988356130640306870007124107, 7⟩, rule := .packing [0, 12, 18, 22, 36, 80, 75, 104] },
  { claim := ⟨20284988356142168677491195859083, 7⟩, rule := .packing [0, 12, 18, 22, 36, 61, 104, 75] },
  { claim := ⟨20282507640360320865799594922123, 7⟩, rule := .packing [0, 12, 18, 24, 49, 80, 75, 104] },
  { claim := ⟨20284988356142188099264605671563, 8⟩, rule := .branch 54 [(21, .local 15), (19, .local 16), (36, .local 17)] },
  { claim := ⟨20284988356142188099264605673419, 9⟩, rule := .branch 10 [(8, .local 10), (14, .local 14), (6, .local 18)] },
  { claim := ⟨20284988356142188099265578751951, 10⟩, rule := .branch 28 [(14, .imported 4), (30, .local 0), (12, .local 19)] },
  { claim := ⟨21552680059866731142227932567503, 11⟩, rule := .branch 64 [(21, .imported 1), (26, .imported 2), (29, .local 20)] },
  { claim := ⟨324560643620131364597344981226758, 6⟩, rule := .packing [12, 22, 95, 8, 1, 28, 40] },
  { claim := ⟨324560652082612101899749198927110, 6⟩, rule := .packing [12, 1, 8, 40, 27, 81, 91] },
  { claim := ⟨324560652082612101899749237724422, 7⟩, rule := .branch 25 [(12, .imported 0), (25, .local 22), (11, .local 23)] },
  { claim := ⟨324560652082243168422350438798850, 5⟩, rule := .packing [1, 95, 12, 81, 22, 36] },
  { claim := ⟨324560652082243167297550043842050, 5⟩, rule := .packing [1, 9, 40, 20, 91, 80] },
  { claim := ⟨2484342559309471497158137346, 5⟩, rule := .packing [1, 40, 80, 91, 20, 9] },
  { claim := ⟨324560652082243168425648973944322, 6⟩, rule := .branch 41 [(15, .local 25), (18, .local 26), (31, .local 27)] },
  { claim := ⟨324560643619762431123245690525190, 6⟩, rule := .packing [20, 1, 9, 91, 28, 40, 95] },
  { claim := ⟨324560652082243168425649908225542, 6⟩, rule := .packing [1, 12, 81, 95, 29, 24, 91] },
  { claim := ⟨324560652082243168425649947022854, 7⟩, rule := .branch 25 [(12, .local 28), (25, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0196
