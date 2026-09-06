import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0157

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596465380603170923708330185880475, 6⟩, ⟨21270244437576969116397066561998845915, 8⟩, ⟨21270244437576969116397061060145993675, 8⟩, ⟨21353321905318692549363299579113796507, 8⟩, ⟨21353321905260697685402558231062363035, 10⟩, ⟨2597183390090421710046020974803867, 10⟩, ⟨21353321905260678131853840090347715483, 9⟩, ⟨21353320954539653069734849969863916443, 9⟩, ⟨21353321905318706716467251787676529553, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905318706716467251787676827931, 8⟩, rule := .packing [8, 0, 15, 20, 32, 43, 111, 50, 80] },
  { claim := ⟨21353321905318706716467251787676842907, 9⟩, rule := .branch 11 [(8, .imported 8), (7, .local 0), (23, .imported 3)] },
  { claim := ⟨21353321905318706737220542558041930651, 10⟩, rule := .branch 64 [(26, .imported 6), (29, .imported 7), (21, .local 1)] },
  { claim := ⟨21353321905318764069701123655918287771, 11⟩, rule := .branch 75 [(26, .imported 4), (39, .imported 5), (24, .local 2)] },
  { claim := ⟨21270244437518902900430101857537693643, 8⟩, rule := .packing [0, 12, 18, 8, 24, 49, 124, 80, 98] },
  { claim := ⟨21270244120623215583779219253263423435, 8⟩, rule := .packing [0, 12, 8, 16, 24, 32, 95, 79, 111] },
  { claim := ⟨21270244437576969137150211093089834955, 9⟩, rule := .branch 64 [(26, .local 4), (21, .imported 2), (29, .local 5)] },
  { claim := ⟨2596465384853300758291079614461915, 8⟩, rule := .packing [80, 20, 111, 32, 1, 36, 4, 8, 50] },
  { claim := ⟨21270244437576969116397070414584772571, 9⟩, rule := .branch 39 [(15, .imported 1), (16, .imported 2), (39, .local 7)] },
  { claim := ⟨21270244437572719007315633914250360795, 8⟩, rule := .packing [111, 95, 33, 50, 7, 8, 1, 36, 20] },
  { claim := ⟨21270244437572719007315628412397163457, 7⟩, rule := .packing [0, 8, 12, 24, 49, 111, 95, 32] },
  { claim := ⟨21270244437572719007315628343594144651, 7⟩, rule := .packing [0, 8, 50, 49, 18, 20, 111, 75] },
  { claim := ⟨21270244437572719007315628412397506699, 7⟩, rule := .packing [0, 12, 18, 66, 24, 49, 85, 95] },
  { claim := ⟨21270244437572719007315628412397508555, 8⟩, rule := .branch 10 [(8, .local 10), (14, .local 11), (6, .local 12)] },
  { claim := ⟨2596465380603191676858431865631697, 7⟩, rule := .packing [0, 111, 8, 33, 41, 24, 49, 20] },
  { claim := ⟨2596465341917547002446151467479963, 6⟩, rule := .packing [20, 111, 49, 1, 41, 8, 7] },
  { claim := ⟨2596148429267489945095781585613723, 6⟩, rule := .packing [111, 49, 8, 50, 13, 0, 14] },
  { claim := ⟨2596465380603191676858363062612891, 7⟩, rule := .branch 64 [(21, .imported 0), (26, .local 15), (29, .local 16)] },
  { claim := ⟨2596465380603191676858431865974939, 7⟩, rule := .packing [111, 0, 13, 36, 50, 18, 20, 61] },
  { claim := ⟨2596465380603191676858431865976795, 8⟩, rule := .branch 10 [(8, .local 14), (14, .local 17), (6, .local 18)] },
  { claim := ⟨21270244437572719007315637766836287451, 9⟩, rule := .branch 39 [(15, .local 9), (16, .local 13), (39, .local 19)] },
  { claim := ⟨21270244437576969137150361185016969179, 10⟩, rule := .branch 47 [(16, .local 6), (21, .local 8), (25, .local 20)] },
  { claim := ⟨21270244437518917657825510848302429073, 8⟩, rule := .packing [0, 20, 8, 50, 13, 40, 72, 74, 95] },
  { claim := ⟨2596465384867488615533989805962129, 8⟩, rule := .packing [0, 8, 13, 20, 32, 50, 49, 73, 74] },
  { claim := ⟨21270244437576926562069542585605567377, 8⟩, rule := .packing [0, 8, 13, 20, 50, 32, 49, 111, 73] },
  { claim := ⟨21270244437576983894550123683481924497, 9⟩, rule := .branch 75 [(26, .local 22), (39, .local 23), (24, .local 24)] },
  { claim := ⟨21270244437576969137150361116213605275, 9⟩, rule := .packing [0, 8, 50, 13, 18, 49, 20, 111, 75, 80] },
  { claim := ⟨21270244437518917657825510848302776603, 8⟩, rule := .packing [0, 8, 20, 50, 15, 95, 111, 33, 49] },
  { claim := ⟨2596465384867488615533989806326043, 8⟩, rule := .packing [0, 8, 50, 73, 111, 79, 33, 16, 85] },
  { claim := ⟨21270244437576926562069542585605931291, 8⟩, rule := .packing [8, 0, 50, 111, 15, 20, 32, 95, 43] },
  { claim := ⟨21270244437576983894550123683482288411, 9⟩, rule := .branch 75 [(26, .local 27), (39, .local 28), (24, .local 29)] },
  { claim := ⟨21270244437576983894550123683482303387, 10⟩, rule := .branch 11 [(8, .local 25), (23, .local 26), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0157
