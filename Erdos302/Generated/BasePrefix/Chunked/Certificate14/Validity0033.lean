import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0033

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134396881101226684994310, 7⟩, ⟨1270286134395725927991267055366, 7⟩, ⟨1270286134101678871445814924294, 6⟩, ⟨2480715783002422115087439366, 5⟩, ⟨1270286134074008473860288022022, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286134074008473860273362438, 5⟩, rule := .packing [2, 82, 36, 9, 14, 51] },
  { claim := ⟨1270286134074008473860290663942, 6⟩, rule := .branch 19 [(34, .imported 3), (9, .imported 4), (10, .local 0)] },
  { claim := ⟨154818091600532357605492230, 5⟩, rule := .packing [1, 9, 28, 49, 60, 87] },
  { claim := ⟨154818091600532357608116740, 5⟩, rule := .packing [2, 63, 36, 9, 21, 76] },
  { claim := ⟨75568243115749536175622, 5⟩, rule := .packing [1, 63, 36, 9, 19, 60] },
  { claim := ⟨154818091600532357608134150, 6⟩, rule := .branch 14 [(9, .local 2), (8, .local 3), (26, .local 4)] },
  { claim := ⟨1270286134101697167319317894662, 7⟩, rule := .branch 54 [(19, .imported 2), (21, .local 1), (36, .local 5)] },
  { claim := ⟨1270286134396881101570567591686, 8⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 1), (22, .local 6)] },
  { claim := ⟨2480716105820725154842431494, 5⟩, rule := .packing [1, 12, 60, 64, 28, 91] },
  { claim := ⟨1270281298388021867587570257926, 4⟩, rule := .packing [2, 12, 36, 64, 76] },
  { claim := ⟨1270286134368000924260227371014, 4⟩, rule := .packing [1, 12, 36, 68, 87] },
  { claim := ⟨1270281298683169772767191519238, 4⟩, rule := .packing [1, 12, 28, 49, 76] },
  { claim := ⟨1270286134395671603320745119750, 5⟩, rule := .branch 63 [(30, .local 9), (21, .local 10), (25, .local 11)] },
  { claim := ⟨1270281298389174789367057104902, 4⟩, rule := .packing [2, 36, 60, 14, 100] },
  { claim := ⟨1270286134396824524756366147590, 4⟩, rule := .packing [2, 21, 49, 68, 87] },
  { claim := ⟨1270286134396824525099963531266, 4⟩, rule := .packing [1, 21, 36, 63, 76] },
  { claim := ⟨1270286134396824525100231966726, 5⟩, rule := .branch 28 [(30, .local 13), (14, .local 14), (12, .local 15)] },
  { claim := ⟨1270286134396826776900045656070, 6⟩, rule := .branch 51 [(34, .local 8), (20, .local 12), (18, .local 16)] },
  { claim := ⟨2480716104667803375355580545, 4⟩, rule := .packing [0, 12, 64, 36, 68] },
  { claim := ⟨1270281298388021867587569713281, 3⟩, rule := .packing [0, 36, 64, 76] },
  { claim := ⟨1270286134368000924260226826369, 3⟩, rule := .packing [0, 36, 68, 87] },
  { claim := ⟨1270281298683169772767190974593, 3⟩, rule := .packing [0, 28, 49, 76] },
  { claim := ⟨1270286134395671603320744575105, 4⟩, rule := .branch 63 [(30, .local 19), (21, .local 20), (25, .local 21)] },
  { claim := ⟨1270286134395671603320744595457, 4⟩, rule := .packing [0, 12, 36, 63, 76] },
  { claim := ⟨1270286134395671603320745119873, 5⟩, rule := .branch 19 [(34, .local 18), (9, .local 22), (10, .local 23)] },
  { claim := ⟨2480716105820725154842431649, 5⟩, rule := .packing [0, 12, 60, 64, 28, 91] },
  { claim := ⟨1270286134396824525100231966881, 5⟩, rule := .packing [0, 14, 49, 100, 28, 60] },
  { claim := ⟨1270286134396826776900045656225, 6⟩, rule := .branch 51 [(20, .local 24), (34, .local 25), (18, .local 26)] },
  { claim := ⟨1270286134396826776900045639845, 6⟩, rule := .packing [2, 0, 12, 36, 60, 63, 87] },
  { claim := ⟨1270286134396826776900045656239, 7⟩, rule := .branch 3 [(4, .local 17), (2, .local 27), (8, .local 28)] },
  { claim := ⟨2480716078186356366337134767, 6⟩, rule := .packing [2, 0, 12, 60, 82, 36, 55] },
  { claim := ⟨1270286134369192407767655121071, 5⟩, rule := .packing [2, 0, 48, 82, 60, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0033
