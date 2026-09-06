import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0406

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786249001160110654327260189294996254693359, 10⟩, ⟨786249001160110673707869519807119474644943, 10⟩, ⟨786249001160110654327260189291697182676975, 9⟩, ⟨786249001124279722666191756323052162717675, 9⟩, ⟨786249001167736369805265781523832804545455, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698264741663075888786772706932897417877487, 9⟩, rule := .packing [2, 0, 8, 60, 12, 16, 24, 81, 111, 139] },
  { claim := ⟨786249001160110673651127344040559661635567, 9⟩, rule := .packing [2, 0, 8, 12, 16, 24, 81, 84, 111, 139] },
  { claim := ⟨786249001160110673707870681732794849253359, 10⟩, rule := .branch 75 [(39, .local 0), (24, .local 1), (26, .imported 2)] },
  { claim := ⟨786249001160110673707870681740496262748143, 11⟩, rule := .branch 42 [(15, .local 2), (20, .imported 1), (26, .imported 0)] },
  { claim := ⟨786249001167736369805265717066337378178539, 9⟩, rule := .packing [12, 0, 18, 8, 26, 60, 81, 101, 136, 111] },
  { claim := ⟨784201990046601881465062863061638828070635, 7⟩, rule := .packing [74, 40, 95, 139, 21, 0, 9, 16] },
  { claim := ⟨786222414004046526742314475882075531843307, 7⟩, rule := .packing [74, 95, 130, 12, 48, 22, 5, 1] },
  { claim := ⟨2233110821720475636776314690699231827691, 7⟩, rule := .packing [0, 60, 12, 18, 26, 48, 98, 124] },
  { claim := ⟨786249001160110654327186366289628814972651, 8⟩, rule := .branch 122 [(37, .local 5), (35, .local 6), (44, .local 7)] },
  { claim := ⟨786249001124279722665822793012330429224171, 7⟩, rule := .packing [12, 60, 0, 10, 22, 63, 40, 129] },
  { claim := ⟨786078854748522390063560209134175667951339, 7⟩, rule := .packing [74, 20, 1, 5, 9, 40, 94, 130] },
  { claim := ⟨786249001124279722665813580054867662345963, 7⟩, rule := .packing [1, 6, 12, 22, 60, 48, 81, 124] },
  { claim := ⟨786249001124279722665822821441303093778155, 8⟩, rule := .branch 54 [(19, .local 9), (36, .local 10), (21, .local 11)] },
  { claim := ⟨88670148977257411463893831483845093168875, 8⟩, rule := .packing [60, 0, 12, 18, 24, 63, 98, 112, 122] },
  { claim := ⟨786249001167736369804896810613560973793003, 9⟩, rule := .branch 101 [(30, .local 8), (31, .local 12), (43, .local 13)] },
  { claim := ⟨786249001167736369805265781524107061696491, 10⟩, rule := .branch 55 [(19, .local 4), (31, .imported 3), (22, .local 14)] },
  { claim := ⟨786249001167736369805265781524108034775023, 11⟩, rule := .branch 28 [(30, .imported 0), (14, .imported 4), (12, .local 15)] },
  { claim := ⟨696898295291034708329507758172587909273583, 9⟩, rule := .packing [2, 0, 12, 8, 60, 24, 16, 82, 139, 98] },
  { claim := ⟨784201990054168175858683870843675891292143, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 75, 82, 139, 98] },
  { claim := ⟨784201990010770969184604958558765928503279, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 60, 82, 111, 136] },
  { claim := ⟨784201990054227616323678983757621804226543, 10⟩, rule := .branch 95 [(39, .local 17), (28, .local 18), (31, .local 19)] },
  { claim := ⟨784201990054227616323677821831946429618127, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 64, 74, 94, 105, 124] },
  { claim := ⟨784201990054227596943068491319823209666543, 10⟩, rule := .packing [0, 2, 12, 18, 8, 26, 60, 48, 82, 98, 124] },
  { claim := ⟨784201990054227616323678983765323217721327, 11⟩, rule := .branch 42 [(15, .local 20), (20, .local 21), (26, .local 22)] },
  { claim := ⟨786249001167736466557128729305875224025071, 12⟩, rule := .branch 86 [(30, .local 3), (26, .local 16), (37, .local 23)] },
  { claim := ⟨802678259147090927852897361799895020033999, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 64, 74, 112, 123, 129] },
  { claim := ⟨802423042220524711409089750697487843547087, 10⟩, rule := .packing [0, 2, 8, 24, 12, 16, 32, 74, 95, 123, 139] },
  { claim := ⟨802678259512530827449941654981112533178319, 11⟩, rule := .branch 108 [(38, .imported 1), (31, .local 25), (36, .local 26)] },
  { claim := ⟨802678259152181275582830348510858149435343, 9⟩, rule := .packing [0, 2, 12, 18, 8, 26, 48, 94, 127, 122] },
  { claim := ⟨802678259147090869786660641690659467892687, 9⟩, rule := .packing [0, 2, 12, 8, 18, 26, 48, 74, 126, 122] },
  { claim := ⟨802423042184693716846081319157792473683919, 9⟩, rule := .packing [0, 12, 2, 18, 24, 8, 63, 111, 129, 132] },
  { claim := ⟨802678259152181284064209775116777841563599, 10⟩, rule := .branch 82 [(25, .local 28), (30, .local 29), (36, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0406
