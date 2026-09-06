import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0296

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83087529720988306514602850008436911, 5⟩, ⟨83087529720993619753356901806510309, 6⟩, ⟨718009014856903736269640670447, 8⟩, ⟨118517822497354265731797221, 6⟩, ⟨2423174246033483122086117, 6⟩, ⟨2417851639229327508247791, 5⟩, ⟨118512509254096685438600431, 5⟩, ⟨118517822497354265728647397, 5⟩, ⟨84258668143609646058544683183, 7⟩, ⟨638895690840253354628472639717, 6⟩, ⟨718125071726223194095088622831, 8⟩, ⟨84258668143609646129436810475, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨84181145766203485996795826405, 6⟩, rule := .packing [2, 0, 12, 26, 92, 59, 80] },
  { claim := ⟨84181131598523073035921002500, 4⟩, rule := .packing [2, 12, 60, 26, 92] },
  { claim := ⟨84181131598378394897824633862, 4⟩, rule := .packing [2, 12, 10, 92, 60] },
  { claim := ⟨84181131598523073035820356614, 4⟩, rule := .packing [2, 12, 10, 49, 60] },
  { claim := ⟨84181131598523073035921085446, 5⟩, rule := .branch 16 [(8, .local 1), (21, .local 2), (11, .local 3)] },
  { claim := ⟨84181131598523073035921002725, 5⟩, rule := .packing [2, 12, 0, 60, 26, 92] },
  { claim := ⟨84181131598523073035921085665, 5⟩, rule := .packing [0, 12, 25, 10, 49, 60] },
  { claim := ⟨84181131598523073035921085679, 6⟩, rule := .branch 3 [(4, .local 4), (8, .local 5), (2, .local 6)] },
  { claim := ⟨84181145766203485996795937903, 6⟩, rule := .packing [0, 2, 80, 21, 52, 92, 10] },
  { claim := ⟨84181145766203485996795944175, 7⟩, rule := .branch 11 [(8, .local 0), (23, .local 7), (7, .local 8)] },
  { claim := ⟨84258668143609646129747188975, 8⟩, rule := .branch 28 [(14, .imported 8), (12, .imported 11), (30, .local 9)] },
  { claim := ⟨718125071754037988343749401839, 9⟩, rule := .branch 64 [(21, .imported 10), (26, .imported 2), (29, .local 10)] },
  { claim := ⟨83077388554764083354727789645271269, 6⟩, rule := .packing [0, 2, 12, 59, 36, 75, 81] },
  { claim := ⟨83087529837088277372727859367383269, 7⟩, rule := .branch 103 [(33, .imported 3), (39, .imported 9), (30, .local 12)] },
  { claim := ⟨83087529720988306514602918860035311, 5⟩, rule := .packing [12, 5, 1, 25, 36, 77] },
  { claim := ⟨83087529720988306514602921143833839, 6⟩, rule := .branch 31 [(33, .imported 5), (14, .imported 0), (13, .local 14)] },
  { claim := ⟨83087529720993619753356901806539887, 6⟩, rule := .packing [0, 2, 10, 21, 72, 81, 77] },
  { claim := ⟨83087529720993619753356901806546159, 7⟩, rule := .branch 11 [(23, .local 15), (8, .imported 1), (7, .local 16)] },
  { claim := ⟨118517822497354265720261743, 5⟩, rule := .packing [81, 75, 2, 0, 10, 59] },
  { claim := ⟨118517822497354265728683247, 6⟩, rule := .branch 15 [(23, .imported 6), (8, .imported 7), (10, .local 18)] },
  { claim := ⟨638895690840253354628469525743, 6⟩, rule := .packing [25, 85, 77, 36, 59, 1, 7] },
  { claim := ⟨83077388554764083354727789642157295, 6⟩, rule := .packing [25, 85, 116, 36, 59, 1, 7] },
  { claim := ⟨83087529837088277372727859364269295, 7⟩, rule := .branch 103 [(33, .local 19), (39, .local 20), (30, .local 21)] },
  { claim := ⟨83087529837088277372727859367435503, 8⟩, rule := .branch 14 [(8, .local 13), (26, .local 17), (9, .local 22)] },
  { claim := ⟨83077388516040678335371237361979621, 6⟩, rule := .packing [0, 12, 2, 81, 69, 57, 31] },
  { claim := ⟨638779633970933896803024638181, 6⟩, rule := .packing [0, 12, 2, 59, 81, 77, 26] },
  { claim := ⟨83087529720993629121407076757672165, 7⟩, rule := .branch 103 [(33, .imported 4), (30, .local 24), (39, .local 25)] },
  { claim := ⟨83087529720993629121407076655996143, 7⟩, rule := .packing [12, 81, 57, 0, 2, 10, 72, 77] },
  { claim := ⟨83087529720993629121407076757773551, 8⟩, rule := .branch 16 [(8, .local 26), (21, .local 17), (11, .local 27)] },
  { claim := ⟨77414353998507048297304289, 5⟩, rule := .packing [0, 12, 75, 59, 36, 63] },
  { claim := ⟨77409040755249468015644897, 4⟩, rule := .packing [75, 12, 0, 36, 57] },
  { claim := ⟨77409040755249468013610219, 4⟩, rule := .packing [75, 1, 7, 36, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0296
