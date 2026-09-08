import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0121

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792060215231489632251910, 5⟩, ⟨324521036792060215231489632252081, 5⟩, ⟨83401909584297275410421227784925887, 8⟩, ⟨325159930060325881909566864781503, 7⟩, ⟨324521036792060216638855925732015, 6⟩, ⟨83412050871457172706879805347353263, 8⟩, ⟨324521152886717830098847562473476, 4⟩, ⟨324521152886717830098847565623477, 6⟩, ⟨324521152886717830098847394701314, 4⟩, ⟨324521152886717830098838972530694, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521152886717830098847562604550, 5⟩, rule := .branch 17 [(12, .imported 8), (16, .imported 9), (8, .imported 6)] },
  { claim := ⟨118512509254096624872857600, 2⟩, rule := .packing [13, 75, 81] },
  { claim := ⟨118512509254096616316608512, 2⟩, rule := .packing [13, 25, 75] },
  { claim := ⟨118474730322233667744833536, 2⟩, rule := .packing [13, 25, 85] },
  { claim := ⟨118512509254096625040760832, 3⟩, rule := .branch 27 [(12, .local 1), (13, .local 2), (39, .local 3)] },
  { claim := ⟨324521145633162912411072480813056, 3⟩, rule := .packing [86, 27, 13, 91] },
  { claim := ⟨324521070679762096304063682584576, 3⟩, rule := .packing [81, 75, 17, 22] },
  { claim := ⟨324521152886717830098847562604544, 4⟩, rule := .branch 82 [(36, .local 4), (25, .local 5), (30, .local 6)] },
  { claim := ⟨324521152886717830098847558402097, 4⟩, rule := .packing [0, 91, 17, 75, 81] },
  { claim := ⟨324521152886717830098847562596401, 4⟩, rule := .packing [0, 17, 75, 81, 22] },
  { claim := ⟨324521152886717830098847562604721, 5⟩, rule := .branch 7 [(4, .local 7), (10, .local 8), (7, .local 9)] },
  { claim := ⟨324521152886717830098847562473653, 5⟩, rule := .packing [0, 2, 13, 75, 81, 91] },
  { claim := ⟨324521152886717830098847562604735, 6⟩, rule := .branch 3 [(4, .local 0), (2, .local 10), (8, .local 11)] },
  { claim := ⟨324521036792060215231489632121013, 5⟩, rule := .packing [0, 2, 33, 12, 81, 22] },
  { claim := ⟨324521036792060215231489632252095, 6⟩, rule := .branch 3 [(4, .imported 0), (2, .imported 1), (8, .local 13)] },
  { claim := ⟨324521152886717830098847565770943, 7⟩, rule := .branch 14 [(8, .imported 7), (9, .local 12), (26, .local 14)] },
  { claim := ⟨83401909584297275409013852901224629, 6⟩, rule := .packing [0, 2, 12, 33, 22, 85, 92] },
  { claim := ⟨83401909584297275409013852733468859, 6⟩, rule := .packing [1, 5, 12, 33, 22, 85, 92] },
  { claim := ⟨83401909584297275409013844308132015, 5⟩, rule := .packing [1, 5, 22, 27, 92, 81] },
  { claim := ⟨83401275717893683427415704018636975, 5⟩, rule := .packing [92, 108, 25, 75, 1, 5] },
  { claim := ⟨83401909584297275409013844272500911, 5⟩, rule := .packing [91, 2, 0, 12, 75, 81] },
  { claim := ⟨83401909584297275409013844311298223, 6⟩, rule := .branch 20 [(9, .local 18), (29, .local 19), (11, .local 20)] },
  { claim := ⟨83401909584297275409013852901372095, 7⟩, rule := .branch 17 [(8, .local 16), (12, .local 17), (16, .local 21)] },
  { claim := ⟨83412050871457172705472439053873343, 8⟩, rule := .branch 103 [(33, .local 15), (30, .local 22), (39, .imported 3)] },
  { claim := ⟨83412050871457172706914998309515967, 9⟩, rule := .branch 45 [(16, .imported 5), (30, .imported 2), (19, .local 23)] },
  { claim := ⟨83401909545573870250890128442528431, 6⟩, rule := .packing [1, 5, 27, 92, 108, 20, 9] },
  { claim := ⟨325159814003447200312532383302319, 5⟩, rule := .packing [1, 5, 9, 25, 77, 91] },
  { claim := ⟨325159814003447200312532347654831, 5⟩, rule := .packing [2, 0, 21, 9, 81, 77] },
  { claim := ⟨324525986285481446382525684388527, 5⟩, rule := .packing [21, 50, 77, 25, 91, 1] },
  { claim := ⟨325159814003447200312532386452143, 6⟩, rule := .branch 20 [(9, .local 26), (11, .local 27), (29, .local 28)] },
  { claim := ⟨83412050755362515092012447413834415, 7⟩, rule := .branch 103 [(33, .imported 4), (30, .local 25), (39, .local 29)] },
  { claim := ⟨2417861008686808253338118, 4⟩, rule := .packing [1, 27, 12, 48, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0121
