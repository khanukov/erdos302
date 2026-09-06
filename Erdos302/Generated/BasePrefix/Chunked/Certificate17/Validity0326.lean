import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0326

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321900308308789435315773227668353, 6⟩, ⟨21270244437518898104276642624250581889, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83077819320996594436989595251905409, 6⟩, rule := .packing [0, 8, 12, 48, 79, 73, 99] },
  { claim := ⟨21353321905260678131853690007010153345, 7⟩, rule := .branch 92 [(27, .imported 0), (33, .imported 1), (35, .local 0)] },
  { claim := ⟨21353321905260678131853690007010509067, 7⟩, rule := .packing [0, 8, 15, 20, 41, 48, 80, 92] },
  { claim := ⟨21353321905260663964754241398074839947, 7⟩, rule := .packing [0, 8, 12, 16, 48, 98, 80, 92] },
  { claim := ⟨21353321905260678131853690007010515851, 8⟩, rule := .branch 11 [(8, .local 1), (7, .local 2), (23, .local 3)] },
  { claim := ⟨21353337112115511832521974777971579275, 7⟩, rule := .packing [8, 0, 12, 15, 40, 102, 98, 80] },
  { claim := ⟨21353321905260678131816253835107998091, 7⟩, rule := .packing [8, 0, 12, 16, 40, 72, 98, 80] },
  { claim := ⟨85684113906221832652022745868376459, 7⟩, rule := .packing [8, 0, 12, 18, 49, 111, 73, 81] },
  { claim := ⟨21353337118305821214225729286653188491, 8⟩, rule := .branch 90 [(27, .local 5), (30, .local 6), (40, .local 7)] },
  { claim := ⟨21353337118305807047163716849620030347, 8⟩, rule := .packing [0, 18, 12, 8, 48, 98, 80, 90, 116] },
  { claim := ⟨21353337118305821214335223052593634187, 9⟩, rule := .branch 56 [(30, .local 4), (19, .local 8), (23, .local 9)] },
  { claim := ⟨21353321905318692570116440266141684619, 8⟩, rule := .packing [0, 8, 12, 16, 48, 32, 98, 80, 92] },
  { claim := ⟨21353321786455901782157471649128373131, 8⟩, rule := .packing [0, 8, 48, 79, 116, 98, 12, 32, 15] },
  { claim := ⟨21353321543781568030476799866947607435, 6⟩, rule := .packing [8, 0, 12, 15, 48, 124, 80] },
  { claim := ⟨21270244080992157345318126717970520971, 6⟩, rule := .packing [8, 80, 20, 50, 49, 111, 0] },
  { claim := ⟨83077462794255835478473688971844491, 6⟩, rule := .packing [8, 0, 12, 18, 48, 79, 96] },
  { claim := ⟨21353321548733937372895174100730092427, 7⟩, rule := .branch 92 [(27, .local 13), (33, .local 14), (35, .local 15)] },
  { claim := ⟨21353320914925562367833534354422094731, 7⟩, rule := .packing [0, 8, 80, 116, 12, 32, 15, 49] },
  { claim := ⟨21353321548791965957508726535547575179, 7⟩, rule := .packing [8, 0, 48, 12, 15, 32, 124, 80] },
  { claim := ⟨21353321548791965978261876568424307595, 8⟩, rule := .branch 64 [(26, .local 16), (29, .local 17), (21, .local 18)] },
  { claim := ⟨21353321905318706737220392474704731019, 9⟩, rule := .branch 73 [(23, .local 11), (28, .local 12), (31, .local 19)] },
  { claim := ⟨21270260289338683606374042359525544833, 7⟩, rule := .packing [0, 12, 8, 98, 80, 40, 72, 103] },
  { claim := ⟨21270260289338669439202536156552303499, 7⟩, rule := .packing [0, 12, 18, 8, 48, 98, 80, 90] },
  { claim := ⟨21270260289338683606374042359525900555, 7⟩, rule := .packing [0, 8, 20, 18, 73, 48, 63, 92] },
  { claim := ⟨21270260289338683606374042359525907339, 8⟩, rule := .branch 11 [(8, .local 21), (23, .local 22), (7, .local 23)] },
  { claim := ⟨21270260289396712181764222757488614283, 8⟩, rule := .packing [0, 8, 12, 18, 48, 73, 85, 79, 103] },
  { claim := ⟨21270244125574933313412748451808402315, 7⟩, rule := .packing [0, 8, 12, 16, 32, 48, 73, 79] },
  { claim := ⟨21270259338620075950830551922129623691, 7⟩, rule := .packing [0, 9, 16, 32, 73, 111, 79, 103] },
  { claim := ⟨21270259298985433659947793086006287243, 7⟩, rule := .packing [0, 8, 12, 32, 15, 48, 63, 92] },
  { claim := ⟨21270259338620076395894281497391520651, 8⟩, rule := .branch 68 [(30, .local 26), (22, .local 27), (28, .local 28)] },
  { claim := ⟨21270260289396712211740744827220122507, 9⟩, rule := .branch 64 [(26, .local 24), (21, .local 25), (29, .local 29)] },
  { claim := ⟨21353337118441221072157261787469044619, 10⟩, rule := .branch 86 [(26, .local 10), (30, .local 20), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0326
