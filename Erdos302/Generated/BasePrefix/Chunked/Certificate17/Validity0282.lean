import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0282

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183347140257691264553854644927, 8⟩, ⟨49652376103492211663597125150126783, 9⟩, ⟨1331850533382227408061832192455414447, 9⟩, ⟨1331825179325559838046051597435802277, 7⟩, ⟨2602255187632325621623470786155183, 8⟩, ⟨49657447943984279593956042081637039, 9⟩, ⟨1331850533382227408061828893383398063, 8⟩, ⟨2602255187632325620216095902601391, 7⟩, ⟨49657448060041176723815575290344127, 10⟩, ⟨49657448060041175426711817228350111, 10⟩, ⟨2602255187632325620295269329416373, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255187632325620295268792873147, 7⟩, rule := .packing [1, 41, 20, 111, 7, 49, 33, 96] },
  { claim := ⟨2602255187632325620295269329875135, 8⟩, rule := .branch 17 [(16, .imported 7), (8, .imported 10), (12, .local 0)] },
  { claim := ⟨49657439278404004576388567868584127, 8⟩, rule := .packing [102, 40, 2, 0, 12, 16, 33, 96, 98] },
  { claim := ⟨41863929577901046643451161010974911, 8⟩, rule := .packing [90, 40, 2, 0, 12, 16, 33, 96, 98] },
  { claim := ⟨49657447943984279574613442115875007, 9⟩, rule := .branch 91 [(36, .local 1), (27, .local 2), (32, .local 3)] },
  { claim := ⟨49657447943984279594070399880999615, 10⟩, rule := .branch 45 [(16, .imported 5), (19, .local 4), (30, .imported 1)] },
  { claim := ⟨49657448060041176723823276703838911, 11⟩, rule := .branch 42 [(15, .imported 8), (20, .imported 9), (26, .local 5)] },
  { claim := ⟨1331850533653026808803026294336877215, 10⟩, rule := .packing [0, 2, 9, 16, 19, 33, 41, 85, 96, 90, 111] },
  { claim := ⟨2602255187632325621737828585517759, 9⟩, rule := .branch 45 [(16, .imported 4), (19, .local 1), (30, .imported 0)] },
  { claim := ⟨1331850533382227408058566651510989503, 9⟩, rule := .packing [9, 0, 2, 16, 40, 98, 19, 90, 33, 96] },
  { claim := ⟨1331850533382227408061964142440821439, 10⟩, rule := .branch 44 [(16, .imported 2), (34, .local 8), (18, .local 9)] },
  { claim := ⟨2602255303689222751368646195417765, 7⟩, rule := .packing [2, 0, 9, 21, 49, 111, 85, 77] },
  { claim := ⟨1331830171937889391711026194343793317, 7⟩, rule := .packing [2, 0, 9, 102, 92, 60, 19, 64] },
  { claim := ⟨1331850533653026810102249902227067557, 8⟩, rule := .branch 104 [(34, .local 11), (30, .imported 3), (37, .local 12)] },
  { claim := ⟨2597183385825902365673462082581173, 7⟩, rule := .packing [2, 0, 111, 9, 43, 96, 21, 64] },
  { claim := ⟨2602255303689222750040444739006645, 7⟩, rule := .packing [2, 0, 12, 111, 33, 90, 96, 57] },
  { claim := ⟨2602255303689222751483003994649269, 8⟩, rule := .branch 45 [(16, .local 11), (30, .local 14), (19, .local 15)] },
  { claim := ⟨1331850533653026810098872202506535589, 7⟩, rule := .packing [2, 0, 9, 21, 49, 111, 85, 76] },
  { claim := ⟨1331850533653026808801879498876789397, 7⟩, rule := .packing [2, 0, 9, 33, 49, 96, 102, 19] },
  { claim := ⟨1331850454424788736817931179087372981, 7⟩, rule := .packing [2, 0, 9, 33, 19, 102, 92, 57] },
  { claim := ⟨1331850533653026810098986560305767093, 8⟩, rule := .branch 46 [(16, .local 17), (20, .local 18), (28, .local 19)] },
  { claim := ⟨1331850533653026810102381852212343477, 9⟩, rule := .branch 44 [(16, .local 13), (34, .local 16), (18, .local 20)] },
  { claim := ⟨1331850533653026810102381852208865983, 9⟩, rule := .packing [2, 0, 16, 9, 111, 85, 90, 96, 33, 51] },
  { claim := ⟨2602255187632325621620171714138799, 7⟩, rule := .packing [2, 0, 9, 16, 21, 98, 96, 90] },
  { claim := ⟨2602255187632325620291970257858751, 7⟩, rule := .packing [98, 12, 102, 92, 0, 2, 16, 33] },
  { claim := ⟨2597183347140257691261254782628543, 7⟩, rule := .packing [98, 92, 48, 12, 0, 2, 16, 33] },
  { claim := ⟨2602255187632325621734529513501375, 8⟩, rule := .branch 45 [(16, .local 23), (19, .local 24), (30, .local 25)] },
  { claim := ⟨1331850533382227408058565551462228671, 8⟩, rule := .packing [2, 0, 9, 16, 98, 19, 92, 102, 33] },
  { claim := ⟨1331850533382227408061960843368805055, 9⟩, rule := .branch 44 [(16, .imported 6), (34, .local 26), (18, .local 27)] },
  { claim := ⟨1331850533653026810102381852212556479, 10⟩, rule := .branch 14 [(8, .local 21), (9, .local 22), (26, .local 28)] },
  { claim := ⟨1331850533653026810102389553626051263, 11⟩, rule := .branch 42 [(20, .local 7), (26, .local 10), (15, .local 29)] },
  { claim := ⟨49656497283405360877237887662379695, 8⟩, rule := .packing [2, 0, 9, 14, 57, 22, 96, 90, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0282
