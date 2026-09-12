import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0062

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712041478975241075742378747826863, 8⟩, ⟨22682712041478975240931064240718484143, 7⟩, ⟨21353321786455953559821144893365965487, 7⟩, ⟨22682712041475934036914407339305013903, 6⟩, ⟨22682712041672441151001267865833198255, 8⟩, ⟨21353321786455953559821153698048914101, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321786455953559821153697881158331, 7⟩, rule := .packing [1, 5, 9, 33, 79, 111, 116, 20] },
  { claim := ⟨21353321786455953559821153698049061567, 8⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 5), (12, .local 0)] },
  { claim := ⟨22682712041672441150997898970795762367, 8⟩, rule := .packing [9, 0, 2, 43, 21, 92, 81, 75, 120] },
  { claim := ⟨22682712041672441151001294262702338751, 9⟩, rule := .branch 44 [(16, .imported 4), (34, .local 1), (18, .local 2)] },
  { claim := ⟨22682712041478975314751817532759872399, 7⟩, rule := .packing [0, 2, 8, 48, 12, 74, 99, 107] },
  { claim := ⟨22599634652965357801441359543360033711, 7⟩, rule := .packing [1, 5, 27, 79, 66, 9, 19, 98] },
  { claim := ⟨22682712041478975315042299708727366575, 8⟩, rule := .branch 58 [(20, .local 4), (22, .imported 1), (33, .local 5)] },
  { claim := ⟨21353321786414189024757890023754445759, 7⟩, rule := .packing [1, 20, 27, 92, 5, 13, 48, 66] },
  { claim := ⟨21353320835676862205961577694427755455, 7⟩, rule := .packing [1, 25, 111, 43, 7, 21, 8, 50] },
  { claim := ⟨21270245036678255061289038680943637439, 7⟩, rule := .packing [1, 8, 48, 4, 12, 27, 74, 92] },
  { claim := ⟨21353321786417230228772858075305620415, 8⟩, rule := .branch 81 [(25, .local 7), (29, .local 8), (37, .local 9)] },
  { claim := ⟨22682712041478975315038922009006834607, 7⟩, rule := .packing [1, 7, 48, 8, 21, 25, 92, 98] },
  { claim := ⟨22682712041478975315038930813522027451, 7⟩, rule := .packing [1, 48, 8, 4, 21, 74, 99, 107] },
  { claim := ⟨22682712041478975315038930813689799605, 7⟩, rule := .packing [0, 2, 8, 48, 13, 21, 74, 99] },
  { claim := ⟨22682712041478975315038930813689930687, 8⟩, rule := .branch 17 [(16, .local 11), (12, .local 12), (8, .local 13)] },
  { claim := ⟨22682712041478975315042326105596507071, 9⟩, rule := .branch 44 [(16, .local 6), (34, .local 10), (18, .local 14)] },
  { claim := ⟨21270244397942336120331440196007515055, 7⟩, rule := .packing [0, 2, 8, 48, 124, 74, 85, 12] },
  { claim := ⟨22599472076814601936144119884907303855, 7⟩, rule := .packing [8, 48, 0, 2, 124, 74, 85, 12] },
  { claim := ⟨22599634653158823711511563168474747823, 8⟩, rule := .branch 87 [(34, .local 16), (26, .local 5), (31, .local 17)] },
  { claim := ⟨21270244397942336120331449000690611135, 8⟩, rule := .packing [8, 48, 124, 0, 2, 13, 21, 74, 85] },
  { claim := ⟨22599634653158823711508194273437311935, 8⟩, rule := .packing [8, 48, 0, 2, 13, 21, 79, 75, 98] },
  { claim := ⟨22599634653158823711511589565343888319, 9⟩, rule := .branch 44 [(16, .local 18), (34, .local 19), (18, .local 20)] },
  { claim := ⟨22682712041672441372686482320387634111, 10⟩, rule := .branch 67 [(22, .local 3), (26, .local 15), (33, .local 21)] },
  { claim := ⟨22682712041478975317058223491927053199, 8⟩, rule := .packing [0, 2, 16, 8, 12, 48, 74, 99, 107] },
  { claim := ⟨22599634652965357803891880690603070383, 8⟩, rule := .packing [0, 2, 124, 8, 48, 16, 81, 120, 12] },
  { claim := ⟨22682712041478975317492820855970403247, 9⟩, rule := .branch 58 [(20, .local 23), (22, .imported 0), (33, .local 24)] },
  { claim := ⟨22682712041475934113043255440375878543, 7⟩, rule := .packing [0, 2, 16, 8, 12, 48, 92, 98] },
  { claim := ⟨21353321786414188950791323889091809967, 6⟩, rule := .packing [2, 0, 9, 21, 16, 98, 92] },
  { claim := ⟨22682712041475934037057396627476120239, 6⟩, rule := .packing [9, 0, 2, 16, 21, 92, 98] },
  { claim := ⟨22682712041475934037060774327196652207, 7⟩, rule := .branch 51 [(20, .imported 3), (34, .local 27), (18, .local 28)] },
  { claim := ⟨22599634652962316599876912639051895727, 7⟩, rule := .packing [2, 0, 124, 98, 8, 16, 48, 12] },
  { claim := ⟨22682712041475934113477852804419228591, 8⟩, rule := .branch 58 [(20, .local 26), (22, .local 29), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0062
