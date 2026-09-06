import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0120

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325159930060325883316933158261423, 7⟩, ⟨324521029538581535045004788314555, 7⟩, ⟨324521029538581590495017525646255, 8⟩, ⟨324521029538581590530760243164085, 8⟩, ⟨118512509254096616450686982, 3⟩, ⟨324521152886717831506213856084486, 5⟩, ⟨324521152886717831506213856084641, 5⟩, ⟨324521152886791654554749847892927, 10⟩, ⟨324521152886821793170663446762415, 10⟩, ⟨324521145633257652138343058863039, 9⟩, ⟨324521029538579121995213819884290, 6⟩, ⟨324521029538579121995213819871547, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521029538579121995213815681851, 6⟩, rule := .packing [20, 91, 1, 5, 40, 33, 9] },
  { claim := ⟨324521029538579121995213819884475, 7⟩, rule := .branch 7 [(4, .imported 10), (7, .imported 11), (10, .local 0)] },
  { claim := ⟨76274972655239902139, 7⟩, rule := .packing [20, 1, 57, 7, 8, 33, 40, 50] },
  { claim := ⟨324521029538581590530759572403131, 8⟩, rule := .branch 54 [(19, .imported 1), (21, .local 1), (36, .local 2)] },
  { claim := ⟨324521029538581590530760243622847, 9⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 3), (12, .local 3)] },
  { claim := ⟨324521145633257652146581206692799, 9⟩, rule := .packing [0, 2, 8, 13, 20, 75, 40, 50, 57, 91] },
  { claim := ⟨324521145633257652146594228171711, 10⟩, rule := .branch 32 [(15, .imported 9), (26, .local 4), (13, .local 5)] },
  { claim := ⟨324521152886821793347143653094335, 11⟩, rule := .branch 47 [(21, .imported 7), (16, .imported 8), (25, .local 6)] },
  { claim := ⟨324521152886717831506213856084645, 5⟩, rule := .packing [0, 2, 9, 75, 81, 22] },
  { claim := ⟨324521152886717831506213856084655, 6⟩, rule := .branch 3 [(4, .imported 5), (2, .imported 6), (8, .local 8)] },
  { claim := ⟨324521036792060216638855886934703, 5⟩, rule := .packing [27, 1, 5, 12, 48, 81] },
  { claim := ⟨324521036792060216638855757959682, 4⟩, rule := .packing [1, 21, 9, 81, 22] },
  { claim := ⟨324521036792060216638855757955115, 4⟩, rule := .packing [1, 5, 20, 50, 82] },
  { claim := ⟨324521036792060216638855753765419, 4⟩, rule := .packing [1, 5, 20, 9, 82] },
  { claim := ⟨324521036792060216638855757959851, 5⟩, rule := .branch 7 [(4, .local 11), (7, .local 12), (10, .local 13)] },
  { claim := ⟨324521029538505298951080843940527, 5⟩, rule := .packing [27, 1, 5, 20, 108, 9] },
  { claim := ⟨324521036792060216638855925732015, 6⟩, rule := .branch 25 [(11, .local 10), (12, .local 14), (25, .local 15)] },
  { claim := ⟨324521152886717831506213859234469, 6⟩, rule := .packing [0, 2, 21, 9, 75, 81, 22] },
  { claim := ⟨324521152886717831506213859250863, 7⟩, rule := .branch 14 [(9, .local 9), (26, .local 16), (8, .local 17)] },
  { claim := ⟨83401909584297275410421219194852015, 7⟩, rule := .packing [48, 92, 108, 75, 81, 2, 0, 12] },
  { claim := ⟨83412050871457172706879805347353263, 8⟩, rule := .branch 103 [(33, .local 18), (30, .local 19), (39, .imported 0)] },
  { claim := ⟨324521152886717830098847562473476, 4⟩, rule := .packing [2, 13, 75, 81, 91] },
  { claim := ⟨324521152886717830098847526825988, 4⟩, rule := .packing [2, 12, 33, 91, 81] },
  { claim := ⟨324521111783239963201455624564740, 4⟩, rule := .packing [2, 12, 33, 86, 22] },
  { claim := ⟨324521152886717830098847565623300, 5⟩, rule := .branch 20 [(9, .local 21), (11, .local 22), (29, .local 23)] },
  { claim := ⟨324521152886717830098847565611061, 5⟩, rule := .packing [0, 2, 21, 75, 81, 22] },
  { claim := ⟨324521152886717830098847561420853, 5⟩, rule := .packing [0, 2, 12, 33, 91, 81] },
  { claim := ⟨324521152886717830098847565623477, 6⟩, rule := .branch 7 [(4, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨324521152886717830098847394701314, 4⟩, rule := .packing [1, 13, 75, 81, 91] },
  { claim := ⟨324521145633162912411063890739206, 3⟩, rule := .packing [1, 27, 86, 22] },
  { claim := ⟨324521070679762096304055092510726, 3⟩, rule := .packing [1, 27, 81, 22] },
  { claim := ⟨324521152886717830098838972530694, 4⟩, rule := .branch 82 [(36, .imported 4), (25, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0120
