import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0224

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541918584410703396633718641327, 7⟩, ⟨182541918584410703396702354150113, 6⟩, ⟨162259431609497354264451234665189, 6⟩, ⟨182541918584410703396702351591147, 6⟩, ⟨344803677376102452356263138317935, 7⟩, ⟨507102336172815581907836532692719, 8⟩, ⟨507062952958609911348750361057007, 8⟩, ⟨324521112954388005282067408508655, 7⟩, ⟨344803677376102452356263157171951, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨344803677376102452356263159813871, 8⟩, rule := .branch 19 [(34, .imported 7), (9, .imported 8), (10, .imported 4)] },
  { claim := ⟨507102587667164993613662033303279, 9⟩, rule := .branch 84 [(26, .imported 5), (28, .imported 6), (39, .local 0)] },
  { claim := ⟨182581301798615074667227391791759, 6⟩, rule := .packing [0, 2, 16, 48, 12, 80, 104] },
  { claim := ⟨39615290193474162480491074054, 5⟩, rule := .packing [1, 9, 49, 21, 25, 95] },
  { claim := ⟨39615290193474162480491074209, 5⟩, rule := .packing [0, 9, 21, 95, 25, 49] },
  { claim := ⟨39615290193474162480491008677, 5⟩, rule := .packing [0, 2, 95, 21, 63, 9] },
  { claim := ⟨39615290193474162480491074223, 6⟩, rule := .branch 3 [(4, .local 3), (2, .local 4), (8, .local 5)] },
  { claim := ⟨182581301798616370578020169745071, 6⟩, rule := .packing [9, 0, 2, 16, 21, 80, 104] },
  { claim := ⟨182581301798616373955719890277039, 7⟩, rule := .branch 51 [(20, .local 2), (34, .local 6), (18, .local 7)] },
  { claim := ⟨182581301798616373955719890276870, 6⟩, rule := .packing [1, 9, 49, 25, 21, 95, 104] },
  { claim := ⟨182581301798607005905614010848774, 6⟩, rule := .packing [1, 25, 36, 9, 21, 95, 104] },
  { claim := ⟨182581301798616373955788861347334, 6⟩, rule := .packing [1, 9, 36, 27, 19, 60, 63] },
  { claim := ⟨182581301798616373955788962076166, 7⟩, rule := .branch 26 [(14, .local 9), (21, .local 10), (11, .local 11)] },
  { claim := ⟨182581301798615074667296463589519, 6⟩, rule := .packing [0, 12, 2, 16, 24, 80, 104] },
  { claim := ⟨39615290184106112374611644591, 5⟩, rule := .packing [1, 5, 12, 48, 28, 80] },
  { claim := ⟨39615290193474162480491073711, 5⟩, rule := .packing [48, 12, 0, 2, 16, 60] },
  { claim := ⟨39615290193474162549462143151, 5⟩, rule := .packing [1, 7, 50, 36, 27, 60] },
  { claim := ⟨39615290193474162549562871983, 6⟩, rule := .branch 26 [(21, .local 14), (14, .local 15), (11, .local 16)] },
  { claim := ⟨182581301798616370578089241542831, 6⟩, rule := .packing [48, 0, 2, 16, 21, 80, 104] },
  { claim := ⟨182581301798616373955788962074799, 7⟩, rule := .branch 51 [(20, .local 13), (34, .local 17), (18, .local 18)] },
  { claim := ⟨182581301798616373955788962076399, 8⟩, rule := .branch 6 [(14, .local 8), (4, .local 12), (6, .local 19)] },
  { claim := ⟨182541686432874405524943648921323, 6⟩, rule := .packing [107, 21, 50, 7, 1, 36, 63] },
  { claim := ⟨182541918584410703396702354233067, 7⟩, rule := .branch 14 [(8, .imported 1), (9, .imported 3), (26, .local 21)] },
  { claim := ⟨162259431609497354264451234664964, 5⟩, rule := .packing [2, 75, 9, 19, 36, 57] },
  { claim := ⟨162259431609497354264451232105990, 5⟩, rule := .packing [1, 25, 57, 36, 9, 75] },
  { claim := ⟨162259276829213511728959710631430, 5⟩, rule := .packing [1, 25, 107, 21, 49, 9] },
  { claim := ⟨162259431609497354264451234747910, 6⟩, rule := .branch 14 [(8, .local 23), (9, .local 24), (26, .local 25)] },
  { claim := ⟨162259431609497354264451234748129, 6⟩, rule := .packing [0, 25, 49, 10, 50, 21, 75] },
  { claim := ⟨162259431609497354264451234748143, 7⟩, rule := .branch 3 [(4, .local 26), (8, .imported 2), (2, .local 27)] },
  { claim := ⟨182541918584410703396702790440687, 8⟩, rule := .branch 28 [(14, .imported 0), (12, .local 22), (30, .local 28)] },
  { claim := ⟨20282643001901945115654018912911, 6⟩, rule := .packing [0, 2, 80, 16, 48, 12, 86] },
  { claim := ⟨20282643001903241026446796866223, 6⟩, rule := .packing [9, 0, 2, 49, 80, 21, 86] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0224
