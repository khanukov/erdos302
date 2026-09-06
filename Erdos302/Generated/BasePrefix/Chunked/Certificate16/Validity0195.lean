import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0195

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282413306367459061694378808207, 7⟩, ⟨20282413306367459061694413476751, 8⟩, ⟨21552544622366007904261595992975, 8⟩, ⟨21552544622366007904330600683471, 9⟩, ⟨1270188248934184481848871901135, 9⟩, ⟨1270190667007183514092097246149, 8⟩, ⟨1270190667007183514023092835215, 8⟩, ⟨1270132600788910148930254934159, 7⟩, ⟨1270190667007183514092097245317, 7⟩, ⟨1270190667007183514091122851979, 6⟩, ⟨1270190667007183512987752202383, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270190553670387925220073930895, 6⟩, rule := .packing [0, 2, 18, 24, 91, 68, 85] },
  { claim := ⟨1270190667007183514092095930511, 7⟩, rule := .branch 29 [(12, .imported 9), (15, .imported 10), (24, .local 0)] },
  { claim := ⟨1270190667007183514092097523855, 8⟩, rule := .branch 14 [(26, .imported 7), (8, .imported 8), (9, .local 1)] },
  { claim := ⟨1270190667007183514092097525711, 9⟩, rule := .branch 10 [(8, .imported 5), (14, .imported 6), (6, .local 2)] },
  { claim := ⟨21552680059836736605759624468431, 10⟩, rule := .branch 86 [(26, .imported 3), (30, .imported 4), (37, .local 3)] },
  { claim := ⟨21552544622377536274882734395791, 8⟩, rule := .packing [0, 12, 2, 18, 8, 49, 22, 76, 81] },
  { claim := ⟨21552544622377555696656127431567, 9⟩, rule := .branch 54 [(21, .imported 2), (36, .imported 1), (19, .local 5)] },
  { claim := ⟨21552544622377536274882695532943, 7⟩, rule := .packing [12, 0, 2, 18, 8, 49, 76, 81] },
  { claim := ⟨21552544622366007904261557195663, 7⟩, rule := .packing [0, 2, 18, 8, 12, 48, 76, 81] },
  { claim := ⟨21552544622377555696656088568719, 8⟩, rule := .branch 54 [(19, .local 7), (21, .local 8), (36, .imported 0)] },
  { claim := ⟨1270130182718235537044667111375, 8⟩, rule := .packing [27, 1, 40, 91, 61, 76, 81, 12, 6] },
  { claim := ⟨21552536159887575600509666202882, 5⟩, rule := .packing [12, 1, 40, 91, 8, 76] },
  { claim := ⟨21552536159887575600509666201739, 5⟩, rule := .packing [12, 0, 18, 36, 61, 76] },
  { claim := ⟨21552536159887575600440946725259, 5⟩, rule := .packing [12, 0, 18, 49, 8, 76] },
  { claim := ⟨21552536159887575600509666203083, 6⟩, rule := .branch 6 [(4, .local 11), (6, .local 12), (14, .local 13)] },
  { claim := ⟨1270130182718216115270586209739, 6⟩, rule := .packing [12, 0, 18, 8, 36, 76, 81] },
  { claim := ⟨21552544622366006496954722031051, 6⟩, rule := .packing [12, 40, 91, 0, 10, 80, 66] },
  { claim := ⟨21552544622377536274950743922123, 7⟩, rule := .branch 63 [(25, .local 14), (30, .local 15), (21, .local 16)] },
  { claim := ⟨21552544622366007904329622362059, 7⟩, rule := .packing [40, 91, 1, 80, 8, 104, 12, 24] },
  { claim := ⟨20282413306367459061762443974603, 7⟩, rule := .packing [0, 18, 12, 24, 49, 8, 76, 81] },
  { claim := ⟨21552544622377555696724153735115, 8⟩, rule := .branch 54 [(19, .local 17), (21, .local 18), (36, .local 19)] },
  { claim := ⟨21552544622377555696725093259215, 9⟩, rule := .branch 28 [(14, .local 9), (30, .local 10), (12, .local 20)] },
  { claim := ⟨21552544622377555696725199230927, 10⟩, rule := .branch 26 [(14, .local 6), (21, .imported 3), (11, .local 21)] },
  { claim := ⟨20284988356130640306801975513999, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 80, 75] },
  { claim := ⟨2496545230412603249168044943, 8⟩, rule := .packing [0, 2, 8, 80, 75, 12, 18, 22, 48] },
  { claim := ⟨20284982311503866654013745091471, 8⟩, rule := .packing [0, 2, 8, 12, 104, 75, 18, 22, 48] },
  { claim := ⟨20284988356142188099196506952591, 9⟩, rule := .branch 63 [(21, .local 23), (30, .local 24), (25, .local 25)] },
  { claim := ⟨2496545230412603317971063749, 8⟩, rule := .packing [0, 2, 8, 12, 80, 75, 40, 91, 24] },
  { claim := ⟨2496545230412603317971062917, 7⟩, rule := .packing [0, 12, 2, 32, 66, 80, 22, 36] },
  { claim := ⟨2496545228088182960227635343, 7⟩, rule := .packing [0, 2, 80, 66, 12, 18, 22, 36] },
  { claim := ⟨2496545230412603317866483855, 7⟩, rule := .packing [0, 2, 12, 18, 24, 91, 61, 75] },
  { claim := ⟨2496545230412603317971406991, 8⟩, rule := .branch 16 [(8, .local 28), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0195
