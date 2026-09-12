import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0098

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712160322518329533500375862983579, 11⟩, ⟨22682712160322518329496064292074405339, 11⟩, ⟨22682712160322503572138241408221655963, 10⟩, ⟨22599634692580723544561026410152269771, 9⟩, ⟨22599634692580723542254647397542803419, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599634692576473414726443729459943371, 8⟩, rule := .packing [0, 18, 124, 76, 98, 8, 12, 24, 49] },
  { claim := ⟨21270244437514652770595528531284146139, 8⟩, rule := .packing [20, 111, 49, 95, 50, 8, 1, 7, 33] },
  { claim := ⟨22599634692576473414725324984968619778, 7⟩, rule := .packing [1, 20, 8, 24, 49, 33, 95, 111] },
  { claim := ⟨22599634692576473414725324916165256091, 7⟩, rule := .packing [20, 1, 7, 8, 33, 49, 95, 111] },
  { claim := ⟨22599634692576473414725324984968618139, 7⟩, rule := .packing [0, 18, 13, 20, 36, 111, 61, 76] },
  { claim := ⟨22599634692576473414725324984968619995, 8⟩, rule := .branch 6 [(4, .local 2), (14, .local 3), (6, .local 4)] },
  { claim := ⟨22599634692576473414726470676084766683, 9⟩, rule := .branch 44 [(16, .local 0), (34, .local 1), (18, .local 5)] },
  { claim := ⟨22599634692580723544561194094265448411, 10⟩, rule := .branch 47 [(16, .imported 3), (21, .imported 4), (25, .local 6)] },
  { claim := ⟨22682712160322503572138070425573331851, 8⟩, rule := .packing [0, 16, 8, 12, 48, 79, 76, 98, 116] },
  { claim := ⟨22599634692580723544561023111617124098, 7⟩, rule := .packing [1, 8, 12, 24, 49, 81, 111, 76] },
  { claim := ⟨22599635331355365890389913508618245890, 7⟩, rule := .packing [1, 8, 12, 24, 49, 99, 74, 95] },
  { claim := ⟨22682712041478975317058223562710128386, 7⟩, rule := .packing [1, 8, 12, 24, 49, 124, 74, 99] },
  { claim := ⟨22682712160322503572138070496524179202, 8⟩, rule := .branch 96 [(33, .local 9), (37, .local 10), (28, .local 11)] },
  { claim := ⟨22682712160322503572138070496524177547, 8⟩, rule := .packing [0, 12, 16, 24, 66, 79, 95, 99, 111] },
  { claim := ⟨22682712160322503572138070496524179403, 9⟩, rule := .branch 6 [(14, .local 8), (4, .local 12), (6, .local 13)] },
  { claim := ⟨22682712160322503569831690934158898946, 8⟩, rule := .packing [1, 8, 12, 24, 33, 79, 111, 99, 95] },
  { claim := ⟨22682712160322503569831690863275160475, 8⟩, rule := .packing [1, 8, 48, 4, 12, 79, 76, 98, 116] },
  { claim := ⟨22682712160322503569831690934158897307, 8⟩, rule := .packing [1, 4, 12, 24, 66, 79, 95, 99, 111] },
  { claim := ⟨22682712160322503569831690934158899163, 9⟩, rule := .branch 6 [(4, .local 15), (14, .local 16), (6, .local 17)] },
  { claim := ⟨22682712160318253442303514141750014875, 8⟩, rule := .packing [1, 8, 49, 111, 20, 7, 33, 50, 95] },
  { claim := ⟨22682712160318253442303514212700862210, 8⟩, rule := .packing [1, 8, 12, 33, 24, 49, 96, 124, 98] },
  { claim := ⟨22682712160318253442303514212700860571, 8⟩, rule := .packing [1, 4, 12, 24, 49, 66, 99, 111, 95] },
  { claim := ⟨22682712160318253442303514212700862427, 9⟩, rule := .branch 6 [(14, .local 19), (4, .local 20), (6, .local 21)] },
  { claim := ⟨22682712160322503572138237630881544155, 10⟩, rule := .branch 47 [(16, .local 14), (21, .local 18), (25, .local 22)] },
  { claim := ⟨22682712160322503572138241496352372699, 11⟩, rule := .branch 34 [(14, .imported 2), (33, .local 7), (15, .local 23)] },
  { claim := ⟨22682712160322518329533500601432653787, 12⟩, rule := .branch 37 [(14, .imported 0), (19, .imported 1), (23, .local 24)] },
  { claim := ⟨22682549544514692838621729994363966091, 6⟩, rule := .packing [0, 18, 49, 9, 20, 76, 111] },
  { claim := ⟨83077819316751184627017977972462219, 5⟩, rule := .packing [49, 0, 18, 9, 20, 95] },
  { claim := ⟨21353321905256432722043715091195564683, 5⟩, rule := .packing [0, 16, 12, 48, 98, 96] },
  { claim := ⟨21353321905256432722042872865288950411, 5⟩, rule := .packing [0, 9, 16, 41, 111, 96] },
  { claim := ⟨21353321905256432722043718389730710155, 6⟩, rule := .branch 40 [(35, .local 27), (15, .local 28), (17, .local 29)] },
  { claim := ⟨1331825179132131687161681661809988235, 6⟩, rule := .packing [0, 9, 16, 19, 41, 111, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0098
