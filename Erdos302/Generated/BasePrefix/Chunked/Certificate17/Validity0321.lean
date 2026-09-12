import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0321

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321905260678131853690007186676623, 9⟩, ⟨21270244080992157345462241906224272293, 7⟩, ⟨21270249509494624874018522367291315119, 9⟩, ⟨21270249509359239360813469930444134799, 8⟩, ⟨2602255307954048700737866354252719, 12⟩, ⟨2602255303689741890426951660172223, 11⟩, ⟨2602255307954018580214967419993023, 12⟩, ⟨2597183385840294037125192343878591, 11⟩, ⟨2602255303703907371565969403541919, 10⟩, ⟨2602255187646864825159491207543231, 10⟩, ⟨2602255303703909533360855920671167, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255303703909533368557334165951, 11⟩, rule := .branch 42 [(20, .imported 8), (26, .imported 9), (15, .imported 10)] },
  { claim := ⟨2602255303703909642897507646700479, 12⟩, rule := .branch 56 [(23, .imported 5), (30, .imported 7), (19, .local 0)] },
  { claim := ⟨2602255307954048700992962715712447, 13⟩, rule := .branch 47 [(16, .imported 4), (21, .imported 6), (25, .local 1)] },
  { claim := ⟨21270249509359225193895572681480541103, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 81, 90, 95] },
  { claim := ⟨21353321905260663965186586962472276911, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 98, 79, 96] },
  { claim := ⟨2602255191712756111280737732596655, 9⟩, rule := .packing [2, 0, 18, 12, 8, 48, 98, 57, 96, 79] },
  { claim := ⟨21353337118305807047596062414017467311, 10⟩, rule := .branch 103 [(33, .local 3), (30, .local 4), (39, .local 5)] },
  { claim := ⟨21353321543781568030909145431353070501, 7⟩, rule := .packing [0, 2, 8, 12, 48, 124, 57, 81] },
  { claim := ⟨83077462794255835910819253377307557, 7⟩, rule := .packing [0, 2, 8, 12, 48, 57, 79, 96] },
  { claim := ⟨21353321548733937373327519665135555493, 8⟩, rule := .branch 92 [(33, .imported 1), (27, .local 7), (35, .local 8)] },
  { claim := ⟨21270244080992157345462241906224628015, 7⟩, rule := .packing [8, 0, 50, 2, 20, 15, 57, 79] },
  { claim := ⟨21353321543781568030909145431353426223, 7⟩, rule := .packing [0, 8, 2, 15, 21, 40, 50, 80] },
  { claim := ⟨83077462794255835910819253377663279, 7⟩, rule := .packing [0, 8, 2, 15, 21, 48, 79, 96] },
  { claim := ⟨21353321548733937373327519665135911215, 8⟩, rule := .branch 92 [(33, .local 10), (27, .local 11), (35, .local 12)] },
  { claim := ⟨21353321548733932650961036795482280879, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 79, 96] },
  { claim := ⟨21353321548733937373327519665135917999, 9⟩, rule := .branch 11 [(8, .local 9), (7, .local 13), (23, .local 14)] },
  { claim := ⟨21353321905260678132862496323719764911, 10⟩, rule := .branch 59 [(23, .local 4), (31, .local 15), (20, .imported 0)] },
  { claim := ⟨21270249509359225193858136509578023343, 8⟩, rule := .packing [8, 0, 2, 12, 18, 57, 81, 95, 90] },
  { claim := ⟨21353321905260663965149150790569759151, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 111, 95, 81] },
  { claim := ⟨2602255191712756073844565830078895, 8⟩, rule := .packing [2, 0, 8, 12, 18, 98, 96, 57, 79] },
  { claim := ⟨21353337118305807047558626242114949551, 9⟩, rule := .branch 103 [(33, .local 17), (30, .local 18), (39, .local 19)] },
  { claim := ⟨21353321905260678131816253835284158863, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 72, 98, 80] },
  { claim := ⟨2602255191726922740947610544478607, 8⟩, rule := .packing [8, 0, 2, 12, 18, 73, 99, 111, 49] },
  { claim := ⟨21353337118305821214225729286829349263, 9⟩, rule := .branch 103 [(30, .local 21), (33, .imported 3), (39, .local 22)] },
  { claim := ⟨21353336761779080444061694557699742127, 8⟩, rule := .packing [8, 0, 2, 12, 15, 40, 90, 80, 116] },
  { claim := ⟨21353336761774849206143564502797752751, 8⟩, rule := .packing [0, 2, 8, 12, 15, 57, 40, 90, 96] },
  { claim := ⟨21353321548733937373326112290252364207, 8⟩, rule := .packing [8, 0, 2, 12, 15, 57, 40, 79, 96] },
  { claim := ⟨21353336761779080455735587741797554607, 9⟩, rule := .branch 63 [(21, .local 24), (25, .local 25), (30, .local 26)] },
  { claim := ⟨21353337118305821215234535603362437551, 10⟩, rule := .branch 59 [(23, .local 20), (20, .local 23), (31, .local 27)] },
  { claim := ⟨21353337118305821215344029369302883247, 11⟩, rule := .branch 56 [(23, .local 6), (30, .local 16), (19, .local 28)] },
  { claim := ⟨21270249192540871350768167785272267695, 9⟩, rule := .packing [0, 2, 8, 12, 95, 111, 18, 57, 79, 86] },
  { claim := ⟨21270249509494624904139159625098679215, 10⟩, rule := .branch 64 [(26, .local 3), (21, .imported 2), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0321
