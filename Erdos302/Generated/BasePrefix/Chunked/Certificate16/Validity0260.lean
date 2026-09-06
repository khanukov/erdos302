import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0260

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082613254821184154112258, 6⟩, ⟨324560652082612101899748264645890, 6⟩, ⟨2484342560462393001767081474, 6⟩, ⟨324560652082244321347154555966982, 8⟩, ⟨83595978935924245541301599931799535, 13⟩, ⟨83595978935940188788385286484499375, 13⟩, ⟨324560652082244319939778682557442, 6⟩, ⟨324560643619763582637374459351040, 4⟩, ⟨83595978935924245485851029503022575, 12⟩, ⟨83595978935940172375298282702544367, 12⟩, ⟨182581304231597224225449719995887, 11⟩, ⟨83270190250964564488187134399585743, 11⟩, ⟨182581304231225983500691437362415, 10⟩, ⟨83270190250964195123211807414393007, 10⟩, ⟨182581304231225983497392365346031, 9⟩, ⟨21000418694066440137931029585135, 9⟩, ⟨83239766636392834695029072944764143, 8⟩, ⟨83239766636407592666748792897802469, 8⟩, ⟨83239766636407590790999548087049295, 7⟩, ⟨83239766636392834695029072944239727, 7⟩, ⟨83077467745487676861761926512843887, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239766636407592666748792888958063, 8⟩, rule := .branch 59 [(20, .imported 18), (23, .imported 19), (31, .imported 20)] },
  { claim := ⟨83239766636407592666748792897903855, 9⟩, rule := .branch 15 [(23, .imported 16), (8, .imported 17), (10, .local 0)] },
  { claim := ⟨83270190250964195123208579544882415, 10⟩, rule := .branch 103 [(33, .imported 14), (39, .imported 15), (30, .local 1)] },
  { claim := ⟨83270190250964195123211895796767983, 11⟩, rule := .branch 34 [(33, .imported 12), (14, .imported 13), (15, .local 2)] },
  { claim := ⟨83270190250964566652167030231113199, 12⟩, rule := .branch 58 [(33, .imported 10), (20, .imported 11), (22, .local 3)] },
  { claim := ⟨83595978935940188660877485294853615, 13⟩, rule := .branch 62 [(23, .imported 8), (21, .imported 9), (36, .local 4)] },
  { claim := ⟨83595978935940188788385787200511983, 14⟩, rule := .branch 37 [(23, .imported 4), (14, .imported 5), (19, .local 5)] },
  { claim := ⟨324560652082613254821527751496962, 7⟩, rule := .branch 38 [(22, .imported 6), (14, .imported 0), (20, .imported 1)] },
  { claim := ⟨324560643619763582634075924468738, 4⟩, rule := .packing [1, 36, 12, 22, 60] },
  { claim := ⟨324560643619763582637374457254914, 4⟩, rule := .packing [1, 60, 12, 40, 22] },
  { claim := ⟨324560643619763582637374459614210, 5⟩, rule := .branch 18 [(8, .imported 7), (15, .local 8), (13, .local 9)] },
  { claim := ⟨324560643620132517518779931169026, 5⟩, rule := .packing [1, 40, 8, 12, 60, 22] },
  { claim := ⟨324560643620131364597344041702658, 5⟩, rule := .packing [1, 8, 12, 40, 95, 22] },
  { claim := ⟨324560643620132517519123528553730, 6⟩, rule := .branch 38 [(22, .local 10), (14, .local 11), (20, .local 12)] },
  { claim := ⟨324560643620132517515825396061446, 6⟩, rule := .packing [1, 12, 22, 27, 36, 8, 60] },
  { claim := ⟨324560643620057577621324486153478, 6⟩, rule := .packing [1, 8, 28, 40, 95, 91, 12] },
  { claim := ⟨324560643620132517519124468077830, 7⟩, rule := .branch 29 [(12, .local 13), (15, .local 14), (24, .local 15)] },
  { claim := ⟨324560652082613254821528685778182, 7⟩, rule := .packing [12, 1, 40, 27, 91, 81, 8, 60] },
  { claim := ⟨324560652082613254821528724575494, 8⟩, rule := .branch 25 [(12, .local 7), (25, .local 16), (11, .local 17)] },
  { claim := ⟨2484342929397274407221859074, 6⟩, rule := .packing [1, 40, 91, 8, 50, 20, 60] },
  { claim := ⟨2484342928244352971349169922, 6⟩, rule := .packing [1, 40, 91, 20, 80, 8, 24] },
  { claim := ⟨2484342929397274750836020994, 7⟩, rule := .branch 38 [(14, .local 19), (22, .imported 2), (20, .local 20)] },
  { claim := ⟨2484342929397274407926502150, 7⟩, rule := .packing [1, 40, 27, 91, 20, 9, 66, 80] },
  { claim := ⟨2479506930970911055489013510, 7⟩, rule := .packing [1, 8, 12, 27, 60, 81, 22, 36] },
  { claim := ⟨2484342929397274751809099526, 8⟩, rule := .branch 28 [(12, .local 21), (14, .local 22), (30, .local 23)] },
  { claim := ⟨324560652082613292257700643870470, 9⟩, rule := .branch 55 [(19, .local 18), (22, .imported 3), (31, .local 24)] },
  { claim := ⟨2484342929397274407221858475, 6⟩, rule := .packing [40, 1, 91, 7, 20, 50, 60] },
  { claim := ⟨324560652082613292254057521483947, 6⟩, rule := .packing [1, 5, 12, 48, 22, 66, 80] },
  { claim := ⟨324560652082613291129257126527147, 6⟩, rule := .packing [40, 1, 7, 20, 91, 55, 60] },
  { claim := ⟨324560652082613292257356056629419, 7⟩, rule := .branch 41 [(31, .local 26), (15, .local 27), (18, .local 28)] },
  { claim := ⟨324560643620132554954952504774831, 7⟩, rule := .packing [20, 91, 7, 1, 27, 40, 50, 60] },
  { claim := ⟨324560652082613292254057650458799, 6⟩, rule := .packing [1, 7, 21, 48, 66, 82, 95] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0260
