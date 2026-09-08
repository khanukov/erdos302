import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0153

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183390076254605944270810862479, 9⟩, ⟨21353321905260682928007149172198544271, 9⟩, ⟨2597183390090421709896479381918597, 9⟩, ⟨2597183390090421710046248196649941, 11⟩, ⟨21353321905260697685402408139847897989, 9⟩, ⟨21353321905260678131853690007186314117, 8⟩, ⟨21353321905318764069700973790273475525, 11⟩, ⟨21353321905318749312301357307182199765, 10⟩, ⟨2597183390090421710042719260259221, 9⟩, ⟨21353321905318749312301357236231353237, 9⟩, ⟨21353321905318706737220538705455887249, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905318706737220389172050662277, 8⟩, rule := .packing [0, 2, 8, 12, 48, 79, 64, 73, 116] },
  { claim := ⟨21353321905318692570116586497060647829, 8⟩, rule := .packing [0, 2, 8, 12, 48, 47, 85, 92, 95] },
  { claim := ⟨21353321905318706737220538706705789845, 9⟩, rule := .branch 30 [(12, .imported 10), (16, .local 0), (23, .local 1)] },
  { claim := ⟨21353321905318764069701119804582146965, 10⟩, rule := .branch 69 [(39, .imported 8), (23, .imported 9), (24, .local 2)] },
  { claim := ⟨2597183390090421672606618291810773, 9⟩, rule := .packing [0, 2, 8, 12, 33, 26, 111, 73, 79, 85] },
  { claim := ⟨21353321905318749312263921135262904789, 9⟩, rule := .packing [0, 2, 12, 8, 111, 33, 26, 79, 85, 95] },
  { claim := ⟨21353321905318706737183102605737341397, 9⟩, rule := .packing [0, 8, 12, 2, 111, 43, 26, 73, 85, 116] },
  { claim := ⟨21353321905318764069663683703613698517, 10⟩, rule := .branch 69 [(39, .local 4), (23, .local 5), (24, .local 6)] },
  { claim := ⟨21353321905318764069701120012971946965, 11⟩, rule := .branch 37 [(23, .imported 7), (14, .local 3), (19, .local 7)] },
  { claim := ⟨21353321905318764069701123883274351573, 12⟩, rule := .branch 39 [(39, .imported 3), (16, .imported 6), (15, .local 8)] },
  { claim := ⟨21353321905260682928007149172198539535, 8⟩, rule := .packing [0, 2, 8, 16, 48, 41, 74, 124, 96] },
  { claim := ⟨2597183351404629457028078483374351, 8⟩, rule := .packing [0, 2, 8, 15, 20, 41, 48, 74, 92] },
  { claim := ⟨21353321905260678131853690007186669839, 8⟩, rule := .packing [0, 8, 2, 15, 20, 41, 48, 80, 92] },
  { claim := ⟨21353321905260697685402408139848253711, 9⟩, rule := .branch 69 [(23, .local 10), (39, .local 11), (24, .local 12)] },
  { claim := ⟨21353321905260697685402408139848260495, 10⟩, rule := .branch 11 [(8, .imported 4), (23, .imported 1), (7, .local 13)] },
  { claim := ⟨2596232611036754224200587837292815, 7⟩, rule := .packing [0, 2, 8, 14, 50, 73, 49, 74] },
  { claim := ⟨2596232611022363417450991315140619, 5⟩, rule := .packing [0, 14, 41, 48, 74, 92] },
  { claim := ⟨2596227658667188103028966095699979, 5⟩, rule := .packing [0, 74, 48, 96, 16, 32] },
  { claim := ⟨84181764394340373607091650571, 5⟩, rule := .packing [0, 74, 49, 96, 15, 32] },
  { claim := ⟨2596232611036530521403199878184971, 6⟩, rule := .branch 72 [(23, .local 16), (27, .local 17), (32, .local 18)] },
  { claim := ⟨2596232611036606645747697026695435, 6⟩, rule := .packing [0, 8, 16, 41, 48, 74, 92] },
  { claim := ⟨2596148431113935244392607808602379, 6⟩, rule := .packing [0, 8, 50, 32, 16, 73, 79] },
  { claim := ⟨2596232611036754224203890625462539, 7⟩, rule := .branch 67 [(22, .local 19), (26, .local 20), (33, .local 21)] },
  { claim := ⟨2596232611017790971296117248344335, 7⟩, rule := .packing [0, 2, 8, 80, 50, 32, 15, 49] },
  { claim := ⟨2596232611036754224203891204276495, 8⟩, rule := .branch 29 [(15, .local 15), (12, .local 22), (24, .local 23)] },
  { claim := ⟨2597183390090400956746446505558287, 8⟩, rule := .packing [0, 2, 8, 48, 92, 74, 20, 15, 32] },
  { claim := ⟨2597183390090421709896479382290703, 9⟩, rule := .branch 64 [(26, .local 11), (29, .local 24), (21, .local 25)] },
  { claim := ⟨2597183390090421709896479382297487, 10⟩, rule := .branch 11 [(8, .imported 2), (23, .imported 0), (7, .local 26)] },
  { claim := ⟨21353321905260663964754241398242612111, 8⟩, rule := .packing [0, 2, 8, 12, 16, 48, 98, 80, 92] },
  { claim := ⟨21353321905260678131853690007186676623, 9⟩, rule := .branch 11 [(8, .imported 5), (23, .local 28), (7, .local 12)] },
  { claim := ⟨21353321786455901782157471649304533903, 9⟩, rule := .packing [0, 2, 8, 48, 79, 116, 98, 12, 32, 15] },
  { claim := ⟨2597183390071458456988705426365327, 9⟩, rule := .packing [0, 2, 8, 48, 79, 96, 98, 12, 32, 15] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0153
