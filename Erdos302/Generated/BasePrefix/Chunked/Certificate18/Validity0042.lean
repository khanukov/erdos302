import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0042

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802423042220525582402345405143883653265375, 11⟩, ⟨802425037319672128546801965164859060197327, 10⟩, ⟨714610919047019178176645289930897319999455, 11⟩, ⟨802425037319672128546801965332543173047253, 10⟩, ⟨802425037319672128546801965164858355554251, 9⟩, ⟨98699834879238826846113906434570641553371, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802425037319672128546801964478153214474203, 9⟩, rule := .packing [0, 8, 18, 26, 13, 50, 76, 89, 111, 132] },
  { claim := ⟨802425037319672128546801965332542468732891, 10⟩, rule := .branch 43 [(16, .imported 4), (40, .imported 5), (17, .local 0)] },
  { claim := ⟨802425037319672128546801965332543173507039, 11⟩, rule := .branch 17 [(16, .imported 1), (8, .imported 3), (12, .local 1)] },
  { claim := ⟨802425037522852751314632895122182676363231, 12⟩, rule := .branch 107 [(34, .imported 0), (39, .imported 2), (31, .local 2)] },
  { claim := ⟨802425037319672128552151520946371564147649, 9⟩, rule := .packing [0, 8, 12, 24, 40, 69, 110, 81, 88, 133] },
  { claim := ⟨98699834879238826851463462216083850146769, 9⟩, rule := .packing [0, 8, 12, 24, 33, 40, 72, 136, 81, 120] },
  { claim := ⟨784031844927998351533991537273945672135633, 7⟩, rule := .packing [0, 8, 12, 24, 47, 76, 72, 124] },
  { claim := ⟨800376031066095463606880103468660585149393, 7⟩, rule := .packing [0, 8, 12, 24, 33, 72, 80, 124] },
  { claim := ⟨789486994026551218199013606710247849210833, 7⟩, rule := .packing [0, 8, 12, 24, 33, 72, 80, 124] },
  { claim := ⟨800377361592165463232017778151851457786833, 8⟩, rule := .branch 120 [(38, .local 6), (34, .local 7), (41, .local 8)] },
  { claim := ⟨786078854743432909686924056602099904951249, 7⟩, rule := .packing [0, 8, 12, 24, 33, 111, 81, 88] },
  { claim := ⟨98697839739170934768389334783769676100561, 7⟩, rule := .packing [0, 8, 12, 24, 33, 72, 80, 122] },
  { claim := ⟨12962634011043552085546867857933313520593, 7⟩, rule := .packing [0, 8, 12, 24, 33, 72, 80, 124] },
  { claim := ⟨802423042179604236469077393672945410257873, 8⟩, rule := .branch 132 [(38, .local 10), (40, .local 11), (44, .local 12)] },
  { claim := ⟨93956484776280355163432242195047447540689, 8⟩, rule := .packing [0, 8, 26, 12, 33, 72, 81, 120, 124] },
  { claim := ⟨802425037319672128552151520259666423067601, 9⟩, rule := .branch 119 [(37, .local 9), (34, .local 13), (43, .local 14)] },
  { claim := ⟨802425037319672128552151521114055677326289, 10⟩, rule := .branch 43 [(16, .local 4), (40, .local 5), (17, .local 15)] },
  { claim := ⟨802425037319672128552151521114055677674843, 10⟩, rule := .packing [0, 8, 18, 20, 24, 49, 44, 69, 80, 111, 130] },
  { claim := ⟨802425037319672128552151521114055677689819, 11⟩, rule := .branch 11 [(8, .local 16), (23, .local 1), (7, .local 17)] },
  { claim := ⟨802423042220525582417139693890929205195665, 9⟩, rule := .packing [0, 20, 8, 13, 41, 48, 69, 133, 79, 122] },
  { claim := ⟨800376031107016809540148114939529320018843, 8⟩, rule := .packing [8, 0, 12, 16, 33, 48, 98, 80, 124] },
  { claim := ⟨12962634011400078811511538480907545818011, 8⟩, rule := .packing [0, 8, 12, 16, 33, 48, 95, 133, 79] },
  { claim := ⟨802385821240495175490490284279778619241371, 8⟩, rule := .packing [0, 8, 12, 16, 48, 33, 98, 80, 129] },
  { claim := ⟨802423042220525582402345405143814145127323, 9⟩, rule := .branch 122 [(37, .local 20), (44, .local 21), (35, .local 22)] },
  { claim := ⟨800376031107016809554942403686644380434715, 8⟩, rule := .packing [0, 8, 20, 15, 33, 41, 48, 133, 79] },
  { claim := ⟨12962634011400078826305827228022606233883, 8⟩, rule := .packing [0, 8, 20, 15, 33, 41, 48, 79, 123] },
  { claim := ⟨802385821240495175505284573026893679657243, 8⟩, rule := .packing [0, 8, 20, 15, 33, 41, 48, 80, 129] },
  { claim := ⟨802423042220525582417139693890929205543195, 9⟩, rule := .branch 122 [(37, .local 24), (44, .local 25), (35, .local 26)] },
  { claim := ⟨802423042220525582417139693890929205558171, 10⟩, rule := .branch 11 [(8, .local 19), (23, .local 23), (7, .local 27)] },
  { claim := ⟨802423042220524653352924915566417009819099, 9⟩, rule := .packing [0, 8, 26, 12, 15, 33, 40, 80, 98, 129] },
  { claim := ⟨98697839780092280716451597556854262447579, 9⟩, rule := .packing [0, 8, 12, 26, 15, 33, 40, 133, 81, 88] },
  { claim := ⟨802423042220525578167009821731407908945371, 9⟩, rule := .packing [0, 8, 12, 26, 15, 33, 40, 89, 95, 132] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0042
