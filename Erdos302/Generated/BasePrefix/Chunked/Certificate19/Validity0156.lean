import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0156

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15114002880702568828423938453349770362461099, 9⟩, ⟨15114002880702568828423938444061439795502571, 9⟩, ⟨15114002880702568828418588897568738273728491, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15114002880702568828423938453350251482685419, 10⟩, rule := .branch 37 [(14, .imported 0), (23, .imported 2), (19, .imported 1)] },
  { claim := ⟨15114002880702568828423937289169472927044545, 8⟩, rule := .packing [0, 8, 12, 24, 40, 69, 110, 79, 93] },
  { claim := ⟨15114002880702568828423937289169266685090699, 8⟩, rule := .packing [8, 0, 12, 16, 40, 69, 110, 79, 93] },
  { claim := ⟨15114002880702568828423937289169472927406219, 8⟩, rule := .packing [0, 12, 18, 24, 49, 65, 74, 93, 110] },
  { claim := ⟨15114002880702568828423937289169472927408075, 9⟩, rule := .branch 10 [(8, .local 1), (14, .local 2), (6, .local 3)] },
  { claim := ⟨800377361592165463232017778838556599230411, 9⟩, rule := .packing [0, 8, 12, 18, 24, 49, 69, 139, 80, 110] },
  { claim := ⟨14999658700821163011497470924070256528331713, 8⟩, rule := .packing [0, 8, 12, 24, 40, 72, 76, 133, 138] },
  { claim := ⟨14999658700821163011497470924070050286377867, 8⟩, rule := .packing [0, 8, 12, 15, 40, 110, 93, 74, 132] },
  { claim := ⟨14999658700821163011497470924070256528693387, 8⟩, rule := .packing [0, 12, 18, 24, 49, 65, 74, 93, 110] },
  { claim := ⟨14999658700821163011497470924070256528695243, 9⟩, rule := .branch 10 [(8, .local 6), (14, .local 7), (6, .local 8)] },
  { claim := ⟨15133070656302103447829670526906832858750923, 10⟩, rule := .branch 131 [(38, .local 4), (45, .local 5), (39, .local 9)] },
  { claim := ⟨15114002880702568828423938452786820408974251, 8⟩, rule := .packing [8, 0, 18, 12, 48, 60, 79, 136, 141] },
  { claim := ⟨705086331908127269849700065291168160455595, 7⟩, rule := .packing [8, 0, 40, 11, 20, 131, 79, 53] },
  { claim := ⟨351203305432392071293490432496304270384043, 7⟩, rule := .packing [8, 0, 18, 12, 53, 69, 79, 93] },
  { claim := ⟨12201175183439220873772500826321945999743915, 7⟩, rule := .packing [8, 0, 40, 11, 20, 53, 76, 79] },
  { claim := ⟨12291030995954281186781388479407255998733227, 8⟩, rule := .branch 136 [(42, .local 12), (44, .local 13), (39, .local 14)] },
  { claim := ⟨15133069325776033448204531707763772626344875, 8⟩, rule := .packing [8, 0, 12, 18, 48, 60, 79, 123, 135] },
  { claim := ⟨15133070656302103447829669384681171126623147, 9⟩, rule := .branch 120 [(38, .local 11), (41, .local 15), (34, .local 16)] },
  { claim := ⟨15114002880702568828418588897005788253132779, 8⟩, rule := .packing [1, 8, 7, 20, 36, 51, 74, 124, 143] },
  { claim := ⟨12291030995954281186776038923626223842891755, 8⟩, rule := .packing [1, 8, 7, 20, 36, 53, 76, 124, 143] },
  { claim := ⟨15133069325776033448199182151982740470503403, 8⟩, rule := .packing [1, 8, 7, 20, 36, 60, 111, 131, 139] },
  { claim := ⟨15133070656302103447824319828900138970781675, 9⟩, rule := .branch 120 [(38, .local 18), (41, .local 19), (34, .local 20)] },
  { claim := ⟨15114002880702568828423938443498489774906859, 8⟩, rule := .packing [40, 0, 8, 11, 20, 51, 74, 88, 138] },
  { claim := ⟨12291030995954280257717173729793466238279147, 7⟩, rule := .packing [40, 20, 80, 51, 8, 0, 11, 136] },
  { claim := ⟨12291030995954270972491579529469609341918699, 7⟩, rule := .packing [20, 51, 8, 0, 18, 36, 69, 123] },
  { claim := ⟨351203305432392071293490423207973636316651, 7⟩, rule := .packing [40, 79, 131, 20, 110, 60, 8, 0] },
  { claim := ⟨12291030995954281186781388470118925364665835, 8⟩, rule := .branch 88 [(27, .local 23), (28, .local 24), (44, .local 25)] },
  { claim := ⟨15133069325776033448204531698475441992277483, 8⟩, rule := .packing [12, 0, 8, 18, 36, 60, 111, 131, 139] },
  { claim := ⟨15133070656302103447829669375392840492555755, 9⟩, rule := .branch 120 [(38, .local 22), (41, .local 26), (34, .local 27)] },
  { claim := ⟨15133070656302103447829669384681652179738603, 10⟩, rule := .branch 37 [(14, .local 17), (23, .local 21), (19, .local 28)] },
  { claim := ⟨15133070656302103447829671835202799489884139, 11⟩, rule := .branch 57 [(38, .local 0), (20, .local 10), (21, .local 29)] },
  { claim := ⟨14999658700821163011497470924237390886045019, 9⟩, rule := .packing [0, 8, 18, 20, 24, 44, 49, 74, 123, 139] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0156
