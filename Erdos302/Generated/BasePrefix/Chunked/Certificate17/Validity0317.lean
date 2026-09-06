import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0317

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183385825882621262679820759707, 6⟩, ⟨2597183390076233852803042046669723, 8⟩, ⟨2601537302565800564509914441208715, 7⟩, ⟨2596465384853301911287282277839803, 8⟩, ⟨2602255307939849386473774256509835, 8⟩, ⟨2602255191882823092089412293767579, 7⟩, ⟨2601537302565800527082547221655963, 7⟩, ⟨2601304528885683801263828701048987, 6⟩, ⟨2602255303689203005629662477185179, 6⟩, ⟨2602175999987714481309224094953627, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255307939332840212343169511579, 7⟩, rule := .branch 81 [(29, .imported 7), (25, .imported 8), (37, .imported 9)] },
  { claim := ⟨2602255307939849349046407036957083, 8⟩, rule := .branch 67 [(26, .imported 5), (33, .imported 6), (22, .local 0)] },
  { claim := ⟨2602255307939849386517763311563675, 9⟩, rule := .branch 45 [(30, .imported 1), (16, .imported 4), (19, .local 1)] },
  { claim := ⟨2601304528885684955580600680469163, 6⟩, rule := .packing [1, 5, 12, 48, 74, 86, 92] },
  { claim := ⟨2602255303689204159946434456605355, 6⟩, rule := .packing [1, 5, 9, 20, 111, 90, 96] },
  { claim := ⟨2602175999987715634500096167531179, 6⟩, rule := .packing [1, 5, 9, 20, 80, 111, 77] },
  { claim := ⟨2602255307939333994529115148931755, 7⟩, rule := .branch 81 [(29, .local 3), (25, .local 4), (37, .local 5)] },
  { claim := ⟨2597183390076013608754757608952491, 6⟩, rule := .packing [1, 5, 9, 111, 79, 96, 20] },
  { claim := ⟨2597183390076012455842057682973339, 6⟩, rule := .packing [1, 4, 9, 111, 79, 96, 20] },
  { claim := ⟨2597104160704572371889834966414011, 6⟩, rule := .packing [1, 5, 33, 79, 111, 9, 20] },
  { claim := ⟨2597183390076013608833931036095163, 7⟩, rule := .branch 46 [(16, .local 7), (20, .local 8), (28, .local 9)] },
  { claim := ⟨2602255307939333993121740265377963, 6⟩, rule := .packing [1, 7, 21, 111, 79, 85, 77] },
  { claim := ⟨2602255307939332840209040339398811, 6⟩, rule := .packing [1, 7, 33, 111, 90, 20, 80] },
  { claim := ⟨2602176078567892756256817622839483, 6⟩, rule := .packing [1, 5, 12, 33, 111, 79, 86] },
  { claim := ⟨2602255307939333993200913692520635, 7⟩, rule := .branch 46 [(16, .local 11), (20, .local 12), (28, .local 13)] },
  { claim := ⟨2602255307939333994643472948163259, 8⟩, rule := .branch 45 [(16, .local 6), (30, .local 10), (19, .local 14)] },
  { claim := ⟨2601304528885683802662398901637771, 6⟩, rule := .packing [0, 9, 14, 41, 80, 111, 77] },
  { claim := ⟨2602255303689203007028232677773963, 6⟩, rule := .packing [0, 9, 18, 20, 111, 90, 96] },
  { claim := ⟨2602175999987714481581894388699787, 6⟩, rule := .packing [0, 9, 14, 41, 80, 111, 77] },
  { claim := ⟨2602255307939332841610913370100363, 7⟩, rule := .branch 81 [(29, .local 16), (25, .local 17), (37, .local 18)] },
  { claim := ⟨2596232611022363416896846044623515, 6⟩, rule := .packing [80, 92, 48, 41, 14, 0, 13] },
  { claim := ⟨2597104159495646551152608712880795, 6⟩, rule := .packing [0, 9, 43, 92, 74, 20, 18] },
  { claim := ⟨2597183390076012455845360513086107, 7⟩, rule := .branch 81 [(29, .local 20), (25, .imported 0), (37, .local 21)] },
  { claim := ⟨2602255307939332841654902425154203, 8⟩, rule := .branch 45 [(16, .local 19), (30, .local 22), (19, .local 0)] },
  { claim := ⟨2602255191882455311642370711499451, 8⟩, rule := .packing [1, 41, 20, 5, 9, 33, 80, 90, 111] },
  { claim := ⟨2602255307939333994651173824787131, 9⟩, rule := .branch 42 [(15, .local 15), (20, .local 23), (26, .local 24)] },
  { claim := ⟨2601537302565801717428116220040107, 7⟩, rule := .packing [1, 7, 21, 8, 48, 90, 74, 85] },
  { claim := ⟨2601537186508923034427013983376299, 7⟩, rule := .packing [1, 7, 21, 8, 90, 80, 50, 40] },
  { claim := ⟨2601537302565801717435817096663979, 8⟩, rule := .branch 42 [(15, .local 26), (26, .local 27), (20, .imported 2)] },
  { claim := ⟨2601537302565801680078818621288891, 8⟩, rule := .packing [8, 0, 13, 90, 111, 41, 60, 14, 81] },
  { claim := ⟨2601537302565801717550174895895483, 9⟩, rule := .branch 45 [(16, .local 28), (19, .local 29), (30, .imported 3)] },
  { claim := ⟨2602255307939850827744410862908347, 10⟩, rule := .branch 58 [(20, .local 2), (22, .local 25), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0317
