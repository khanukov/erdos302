import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0041

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨507062720807147436482014508225455, 7⟩, ⟨83563535149465401867831527627903663, 8⟩, ⟨344808628002899871131647687086767, 8⟩, ⟨324521111783239964608821918192303, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨507062952958609911348681353724591, 6⟩, rule := .packing [1, 5, 9, 25, 91, 75, 104] },
  { claim := ⟨507062952958609911348681351647791, 6⟩, rule := .packing [0, 2, 9, 21, 91, 75, 104] },
  { claim := ⟨507062952958609911348681356366511, 7⟩, rule := .branch 19 [(34, .imported 3), (9, .local 0), (10, .local 1)] },
  { claim := ⟨182541918584410703396633718559397, 6⟩, rule := .packing [0, 2, 9, 49, 21, 75, 104] },
  { claim := ⟨182541918584410703396633715999238, 5⟩, rule := .packing [1, 9, 25, 49, 51, 75] },
  { claim := ⟨182541918584410703396633715999393, 5⟩, rule := .packing [0, 9, 25, 49, 51, 75] },
  { claim := ⟨182541918584410703396633715933861, 5⟩, rule := .packing [0, 2, 9, 49, 51, 75] },
  { claim := ⟨182541918584410703396633715999407, 6⟩, rule := .branch 3 [(4, .local 4), (2, .local 5), (8, .local 6)] },
  { claim := ⟨182541686432874259157887121691279, 5⟩, rule := .packing [0, 2, 16, 48, 12, 104] },
  { claim := ⟨9369457549937545903, 5⟩, rule := .packing [27, 1, 5, 63, 12, 48] },
  { claim := ⟨182541686432874402147175292797615, 5⟩, rule := .packing [9, 0, 2, 21, 107, 16] },
  { claim := ⟨182541686432874405524875013329583, 6⟩, rule := .branch 51 [(20, .local 8), (34, .local 9), (18, .local 10)] },
  { claim := ⟨182541918584410703396633718641327, 7⟩, rule := .branch 14 [(8, .local 3), (9, .local 7), (26, .local 11)] },
  { claim := ⟨507062952958619277991481356849317, 6⟩, rule := .packing [0, 2, 12, 22, 49, 75, 104] },
  { claim := ⟨507062952958609909941306470170799, 5⟩, rule := .packing [1, 5, 25, 91, 75, 104] },
  { claim := ⟨486780461148002650400713368207535, 5⟩, rule := .packing [49, 1, 5, 22, 27, 87] },
  { claim := ⟨507062948122906776160927767134383, 5⟩, rule := .packing [2, 0, 16, 91, 51, 75] },
  { claim := ⟨507062952958619277991481354289327, 6⟩, rule := .branch 63 [(21, .local 14), (30, .local 15), (25, .local 16)] },
  { claim := ⟨507062720807082980119722651619334, 5⟩, rule := .packing [1, 12, 27, 104, 22, 49] },
  { claim := ⟨507062720807082980119722651619489, 5⟩, rule := .packing [0, 12, 27, 104, 16, 91] },
  { claim := ⟨507062720807082980119722651553957, 5⟩, rule := .packing [0, 2, 12, 107, 22, 49] },
  { claim := ⟨507062720807082980119722651619503, 6⟩, rule := .branch 3 [(4, .local 18), (2, .local 19), (8, .local 20)] },
  { claim := ⟨507062952958619277991481356931247, 7⟩, rule := .branch 14 [(8, .local 13), (9, .local 17), (26, .local 21)] },
  { claim := ⟨507062952958619297413254749967023, 8⟩, rule := .branch 54 [(21, .local 2), (36, .local 12), (19, .local 22)] },
  { claim := ⟨83593958846228960058086097886466735, 9⟩, rule := .branch 103 [(30, .imported 1), (39, .imported 2), (33, .local 23)] },
  { claim := ⟨324521111783313787613913775362822, 6⟩, rule := .packing [1, 21, 25, 75, 8, 50, 91] },
  { claim := ⟨324521111783313787613913775362977, 6⟩, rule := .packing [0, 8, 48, 12, 27, 86, 22] },
  { claim := ⟨324521111783313787613913775346597, 6⟩, rule := .packing [0, 2, 21, 75, 8, 50, 22] },
  { claim := ⟨324521111783313787613913775362991, 7⟩, rule := .branch 3 [(4, .local 25), (2, .local 26), (8, .local 27)] },
  { claim := ⟨20284967728538697477707801318319, 7⟩, rule := .packing [8, 48, 0, 2, 22, 75, 104, 12] },
  { claim := ⟨507062952958683734353773213537199, 8⟩, rule := .branch 87 [(34, .local 28), (26, .imported 0), (31, .local 29)] },
  { claim := ⟨507062952958695370810785408749989, 7⟩, rule := .packing [0, 2, 8, 12, 22, 49, 75, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0041
