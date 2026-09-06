import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0441

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨12291116404046567138346198481273074371794927, 9⟩, ⟨705171740000413221414510067156986533517295, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15114002880702558625349122719659152304265199, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 111, 75, 79, 143] },
  { claim := ⟨14999658700821152845862165820717832517474287, 9⟩, rule := .packing [2, 0, 8, 24, 12, 18, 74, 139, 85, 110] },
  { claim := ⟨800377361592165200851984139677273077602287, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 139, 85, 110] },
  { claim := ⟨15133070656302093282231554059607007437805551, 10⟩, rule := .branch 131 [(38, .local 0), (39, .local 1), (45, .local 2)] },
  { claim := ⟨14999658700821152845862165820744229386204149, 9⟩, rule := .packing [2, 0, 8, 20, 13, 32, 36, 51, 74, 123] },
  { claim := ⟨14999658700821152797202901581251002763196415, 9⟩, rule := .packing [8, 0, 2, 18, 20, 13, 36, 51, 74, 123] },
  { claim := ⟨14999658700821152845862165820744229382924287, 9⟩, rule := .packing [8, 0, 2, 13, 18, 51, 48, 74, 139, 83] },
  { claim := ⟨14999658700821152845862165820744229386614783, 10⟩, rule := .branch 14 [(8, .local 4), (26, .local 5), (9, .local 6)] },
  { claim := ⟨3547125992255939355628459088594780680779775, 9⟩, rule := .packing [8, 0, 2, 36, 13, 20, 51, 132, 75, 111] },
  { claim := ⟨14082257439602302747798223901149526513842175, 9⟩, rule := .packing [8, 0, 2, 36, 13, 20, 51, 75, 143, 111] },
  { claim := ⟨800377361592165200851984139698167556503551, 9⟩, rule := .packing [8, 0, 2, 24, 12, 33, 79, 136, 85, 111] },
  { claim := ⟨15133070656302093282231554059627901916706815, 10⟩, rule := .branch 138 [(42, .local 8), (40, .local 9), (45, .local 10)] },
  { claim := ⟨15133070656302093282231554059633954062759935, 11⟩, rule := .branch 39 [(16, .local 3), (39, .local 7), (15, .local 11)] },
  { claim := ⟨705171740000413260440146670332464926054351, 8⟩, rule := .packing [8, 0, 2, 12, 18, 24, 75, 79, 100] },
  { claim := ⟨705171740000413260440146681590634530756591, 8⟩, rule := .packing [2, 0, 8, 36, 53, 12, 22, 78, 124] },
  { claim := ⟨705171740000413260440146681596136920995823, 9⟩, rule := .branch 42 [(20, .local 13), (26, .imported 1), (15, .local 14)] },
  { claim := ⟨12291116404046564081917273972454154204633071, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 75, 100, 123, 139] },
  { claim := ⟨12291116404046567187043241652629258156922863, 10⟩, rule := .branch 83 [(26, .imported 0), (42, .local 15), (27, .local 16)] },
  { claim := ⟨11240303182154479794075083865641280903739391, 9⟩, rule := .packing [8, 0, 2, 33, 12, 53, 22, 36, 78, 110] },
  { claim := ⟨705171740000413260440146681617031396206591, 8⟩, rule := .packing [1, 8, 7, 25, 33, 36, 51, 85, 112] },
  { claim := ⟨705171740000413260440146681617031378392959, 8⟩, rule := .packing [0, 2, 8, 33, 12, 36, 53, 78, 100] },
  { claim := ⟨705171407692146663610950223994377626351615, 8⟩, rule := .packing [8, 0, 2, 12, 33, 78, 36, 22, 53] },
  { claim := ⟨705171740000413260440146681617031399897087, 9⟩, rule := .branch 19 [(9, .local 19), (10, .local 20), (34, .local 21)] },
  { claim := ⟨789572069811848175449980240600964721158143, 8⟩, rule := .packing [1, 25, 8, 7, 33, 51, 48, 83, 124] },
  { claim := ⟨789572069811848175449980240600964703344511, 8⟩, rule := .packing [0, 2, 8, 33, 12, 53, 36, 85, 110] },
  { claim := ⟨789572068512506310216045101797451939084287, 8⟩, rule := .packing [8, 0, 2, 12, 33, 22, 48, 85, 79] },
  { claim := ⟨789572069811848175449980240600964724848639, 9⟩, rule := .branch 19 [(9, .local 23), (10, .local 24), (34, .local 25)] },
  { claim := ⟨12291116404046567187043241652650152635824127, 10⟩, rule := .branch 138 [(40, .local 18), (42, .local 22), (45, .local 26)] },
  { claim := ⟨12201260591531506873997165363517746436387829, 9⟩, rule := .packing [2, 0, 8, 33, 12, 24, 40, 78, 89, 112] },
  { claim := ⟨12201260591531506825337901123998122944239599, 8⟩, rule := .packing [2, 0, 8, 18, 12, 24, 79, 100, 123] },
  { claim := ⟨11150468637287351991023709797928612566808575, 8⟩, rule := .packing [143, 40, 91, 25, 1, 8, 53, 33, 7] },
  { claim := ⟨12201260591531506825337901123733080512542719, 8⟩, rule := .packing [8, 0, 2, 18, 24, 12, 79, 100, 123] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0441
