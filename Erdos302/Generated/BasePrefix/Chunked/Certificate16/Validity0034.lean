import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0034

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨335301055110826554700438642381487, 7⟩, rule := .packing [48, 92, 75, 108, 25, 1, 5, 12] },
  { claim := ⟨325159845322181713578128261001732, 5⟩, rule := .packing [2, 48, 92, 75, 108, 13] },
  { claim := ⟨38723405159847758861971972, 4⟩, rule := .packing [2, 48, 13, 21, 75] },
  { claim := ⟨324521073097613735849981345018372, 4⟩, rule := .packing [2, 21, 75, 13, 48] },
  { claim := ⟨324521073097613735849981379613188, 4⟩, rule := .packing [2, 75, 20, 9, 82] },
  { claim := ⟨324521073097613735849981383815684, 5⟩, rule := .branch 22 [(36, .local 2), (11, .local 3), (10, .local 4)] },
  { claim := ⟨335301054921931895420837205914116, 5⟩, rule := .packing [2, 21, 85, 92, 22, 9] },
  { claim := ⟨335301055110826554735631604396548, 6⟩, rule := .branch 77 [(30, .local 1), (33, .local 5), (24, .local 6)] },
  { claim := ⟨335301055110826554735631604383797, 6⟩, rule := .packing [0, 2, 21, 48, 22, 85, 77] },
  { claim := ⟨335301055110826554735631600194101, 6⟩, rule := .packing [0, 2, 9, 21, 75, 82, 92] },
  { claim := ⟨335301055110826554735631604396725, 7⟩, rule := .branch 7 [(4, .local 7), (7, .local 8), (10, .local 9)] },
  { claim := ⟨335301055110826554735631436640955, 7⟩, rule := .packing [1, 5, 12, 48, 22, 33, 85, 92] },
  { claim := ⟨335301055110826554735631604544191, 8⟩, rule := .branch 17 [(16, .local 0), (8, .local 10), (12, .local 11)] },
  { claim := ⟨324521034374208612312494688441094, 5⟩, rule := .packing [1, 8, 48, 12, 27, 22] },
  { claim := ⟨324521034374208612312494688441249, 5⟩, rule := .packing [0, 8, 48, 12, 27, 22] },
  { claim := ⟨324521034374208612312494688441253, 5⟩, rule := .packing [0, 2, 8, 48, 12, 22] },
  { claim := ⟨324521034374208612312494688441263, 6⟩, rule := .branch 3 [(4, .local 13), (2, .local 14), (8, .local 15)] },
  { claim := ⟨335301016387421431198144906924943, 6⟩, rule := .packing [8, 48, 12, 0, 2, 22, 77] },
  { claim := ⟨335301016387421395169347890057903, 6⟩, rule := .packing [48, 1, 5, 12, 27, 22, 77] },
  { claim := ⟨335301016387421719428521060733871, 7⟩, rule := .branch 58 [(33, .local 16), (20, .local 17), (22, .local 18)] },
  { claim := ⟨335301016387421683118257655132422, 6⟩, rule := .packing [8, 1, 12, 33, 25, 91, 99] },
  { claim := ⟨324521034374208576002231282839808, 4⟩, rule := .packing [8, 12, 33, 25, 91] },
  { claim := ⟨325159806598776841995938683826432, 4⟩, rule := .packing [8, 92, 108, 12, 25] },
  { claim := ⟨335301016236305955666420418359552, 4⟩, rule := .packing [8, 12, 17, 22, 92] },
  { claim := ⟨335301016387421683118257655132416, 5⟩, rule := .branch 77 [(33, .local 21), (30, .local 22), (24, .local 23)] },
  { claim := ⟨335301016387421683118257655120177, 5⟩, rule := .packing [0, 8, 17, 21, 22, 77] },
  { claim := ⟨335301016387421683118257650929969, 5⟩, rule := .packing [0, 8, 12, 17, 91, 77] },
  { claim := ⟨335301016387421683118257655132593, 6⟩, rule := .branch 7 [(4, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨335301016387421683118257655001525, 6⟩, rule := .packing [8, 0, 2, 12, 33, 22, 92] },
  { claim := ⟨335301016387421683118257655132607, 7⟩, rule := .branch 3 [(4, .local 20), (2, .local 27), (8, .local 28)] },
  { claim := ⟨325159806598776878306210679501759, 7⟩, rule := .packing [48, 8, 92, 108, 20, 27, 1, 4] },
  { claim := ⟨335301016387421719463714022896575, 8⟩, rule := .branch 45 [(16, .local 19), (19, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0034
