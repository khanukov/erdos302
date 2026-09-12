import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0216

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541918584410703396633718559397, 6⟩, ⟨182581304216458645134872357634223, 6⟩, ⟨182581304216458645134803352945158, 5⟩, ⟨182581304216458645134872357635590, 6⟩, ⟨182581304216468013185047312470757, 8⟩, ⟨182541959687879202243919780254437, 7⟩, ⟨182541688850726044754133363724965, 6⟩, ⟨182541688850726043346827535192293, 6⟩, ⟨182541688850726044754202418221669, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688850726044754202435523301, 7⟩, rule := .branch 24 [(14, .imported 6), (19, .imported 7), (10, .imported 8)] },
  { claim := ⟨77409040756656842915975905, 5⟩, rule := .packing [75, 0, 21, 63, 36, 9] },
  { claim := ⟨182541918584410557029714462511809, 5⟩, rule := .packing [0, 12, 24, 49, 75, 104] },
  { claim := ⟨182541918584410700019002633618145, 5⟩, rule := .packing [0, 9, 21, 36, 63, 75] },
  { claim := ⟨182541918584410703396702354150113, 6⟩, rule := .branch 51 [(34, .local 1), (20, .local 2), (18, .local 3)] },
  { claim := ⟨162259431609497354264451234665189, 6⟩, rule := .packing [2, 75, 0, 9, 19, 36, 57] },
  { claim := ⟨182541918584410703396702790357733, 7⟩, rule := .branch 28 [(14, .imported 0), (12, .local 4), (30, .local 5)] },
  { claim := ⟨182541959687907017038168440967909, 8⟩, rule := .branch 64 [(21, .imported 5), (26, .local 0), (29, .local 6)] },
  { claim := ⟨20282684105371743251432579011301, 7⟩, rule := .packing [2, 0, 36, 9, 20, 80, 51, 86] },
  { claim := ⟨20282680478612875829756827276005, 7⟩, rule := .packing [2, 0, 9, 36, 20, 57, 76, 86] },
  { claim := ⟨197130484909624937185546949, 6⟩, rule := .packing [2, 0, 76, 12, 81, 24, 49] },
  { claim := ⟨42312423432263181184013029, 6⟩, rule := .packing [2, 0, 60, 12, 81, 24, 49] },
  { claim := ⟨197130486205535729963500261, 6⟩, rule := .packing [2, 0, 9, 36, 19, 60, 64] },
  { claim := ⟨197130486208913429684032229, 7⟩, rule := .branch 51 [(20, .local 10), (34, .local 11), (18, .local 12)] },
  { claim := ⟨20282684105399558045681239724773, 8⟩, rule := .branch 63 [(21, .local 8), (25, .local 9), (30, .local 13)] },
  { claim := ⟨182581594396462099303080113214181, 9⟩, rule := .branch 84 [(26, .imported 4), (28, .local 7), (39, .local 14)] },
  { claim := ⟨182581300589681330969053824614918, 5⟩, rule := .packing [1, 9, 49, 27, 60, 104] },
  { claim := ⟨162298894612807119388994131001862, 5⟩, rule := .packing [1, 9, 49, 81, 27, 51] },
  { claim := ⟨182581304216468013184978237063686, 6⟩, rule := .branch 63 [(21, .imported 2), (25, .local 16), (30, .local 17)] },
  { claim := ⟨182581304216466713896485740675713, 5⟩, rule := .packing [0, 9, 49, 25, 95, 104] },
  { claim := ⟨39617708045113391738838385313, 5⟩, rule := .packing [0, 9, 27, 60, 81, 16] },
  { claim := ⟨182581304216468009807278516535969, 5⟩, rule := .packing [0, 9, 27, 16, 60, 81] },
  { claim := ⟨182581304216468013184978237063841, 6⟩, rule := .branch 51 [(20, .local 19), (34, .local 20), (18, .local 21)] },
  { claim := ⟨182581304216468013184978236998309, 6⟩, rule := .packing [0, 2, 9, 49, 81, 51, 95] },
  { claim := ⟨182581304216468013184978237063855, 7⟩, rule := .branch 3 [(4, .local 18), (2, .local 22), (8, .local 23)] },
  { claim := ⟨182581304216468013185047208134150, 6⟩, rule := .packing [1, 9, 36, 27, 81, 57, 76] },
  { claim := ⟨182581304216468013185047308862982, 7⟩, rule := .branch 26 [(14, .local 18), (21, .imported 3), (11, .local 25)] },
  { claim := ⟨182581304216468013184978237063343, 6⟩, rule := .packing [48, 7, 1, 27, 81, 57, 76] },
  { claim := ⟨182581304216468013185047208132783, 6⟩, rule := .packing [1, 7, 27, 36, 50, 63, 60] },
  { claim := ⟨182581304216468013185047308861615, 7⟩, rule := .branch 26 [(21, .imported 1), (14, .local 27), (11, .local 28)] },
  { claim := ⟨182581304216468013185047308863215, 8⟩, rule := .branch 6 [(14, .local 24), (4, .local 26), (6, .local 29)] },
  { claim := ⟨162259470295123436128478083154607, 5⟩, rule := .packing [48, 25, 1, 7, 51, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0216
