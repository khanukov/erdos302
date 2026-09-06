import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0051

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2480716077033434517884392321, 5⟩, ⟨7432627054718473469755937286, 5⟩, ⟨2480716077033434517884392198, 5⟩, ⟨7432627497440049763808465158, 5⟩, ⟨7432627497440049763808465281, 5⟩, ⟨2480716078150045750497661359, 6⟩, ⟨7432627526606205375592092591, 9⟩, ⟨7432627525165056798198076293, 8⟩, ⟨7432627497476363339170845573, 7⟩, ⟨7432627054718476773122921089, 6⟩, ⟨7432627349902410745199727489, 6⟩, ⟨2480716077033437821251097473, 5⟩, ⟨2480716077033437816956146561, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2480716077033437821251376001, 6⟩, rule := .branch 18 [(15, .imported 0), (8, .imported 11), (13, .imported 12)] },
  { claim := ⟨7432627497476363339171124097, 7⟩, rule := .branch 67 [(22, .imported 9), (26, .imported 10), (33, .local 0)] },
  { claim := ⟨7432627054718476773122642436, 5⟩, rule := .packing [2, 9, 20, 32, 77, 91] },
  { claim := ⟨7432627054718476768827691526, 5⟩, rule := .packing [1, 9, 20, 41, 77, 91] },
  { claim := ⟨7432627054718476773122920966, 6⟩, rule := .branch 18 [(15, .imported 1), (8, .local 2), (13, .local 3)] },
  { claim := ⟨7432627349902410745199727366, 6⟩, rule := .packing [1, 8, 12, 48, 92, 29, 22] },
  { claim := ⟨2480716077033437821251097348, 5⟩, rule := .packing [2, 20, 32, 82, 8, 48] },
  { claim := ⟨2480716077033437816956146438, 5⟩, rule := .packing [1, 8, 12, 29, 48, 22] },
  { claim := ⟨2480716077033437821251375878, 6⟩, rule := .branch 18 [(15, .imported 2), (8, .local 6), (13, .local 7)] },
  { claim := ⟨7432627497476363339171123974, 7⟩, rule := .branch 67 [(22, .local 4), (26, .local 5), (33, .local 8)] },
  { claim := ⟨7432627497476363339171124111, 8⟩, rule := .branch 3 [(8, .imported 8), (2, .local 1), (4, .local 9)] },
  { claim := ⟨7432627525165056798159557519, 8⟩, rule := .packing [0, 2, 12, 18, 8, 48, 64, 82, 92] },
  { claim := ⟨7432627525165056798198420367, 9⟩, rule := .branch 16 [(8, .imported 7), (21, .local 10), (11, .local 11)] },
  { claim := ⟨7432627360585512011278128047, 9⟩, rule := .packing [0, 2, 8, 60, 12, 18, 92, 48, 22, 63] },
  { claim := ⟨7432627526606213077005587375, 10⟩, rule := .branch 42 [(15, .imported 6), (20, .local 12), (26, .local 13)] },
  { claim := ⟨7432627526551880705086853541, 7⟩, rule := .packing [2, 0, 12, 22, 8, 60, 92, 63] },
  { claim := ⟨7432627526551880705048072623, 7⟩, rule := .packing [2, 0, 12, 8, 60, 64, 82, 92] },
  { claim := ⟨7432627497440049763808448901, 5⟩, rule := .packing [0, 2, 12, 8, 22, 77] },
  { claim := ⟨7432627497440049763808465295, 6⟩, rule := .branch 3 [(2, .imported 4), (4, .imported 3), (8, .local 17)] },
  { claim := ⟨7432627055871113499349372934, 4⟩, rule := .packing [2, 12, 60, 82, 92] },
  { claim := ⟨7432627055871113499354615810, 4⟩, rule := .packing [1, 12, 60, 92, 22] },
  { claim := ⟨7427791352592654982655791110, 4⟩, rule := .packing [2, 22, 92, 60, 12] },
  { claim := ⟨7432627055871113499388170246, 5⟩, rule := .branch 25 [(11, .local 19), (12, .local 20), (25, .local 21)] },
  { claim := ⟨7432627055871113499349373089, 4⟩, rule := .packing [0, 12, 60, 82, 92] },
  { claim := ⟨4951911274021894432886902945, 4⟩, rule := .packing [25, 92, 0, 60, 12] },
  { claim := ⟨7432627055871113499383975969, 4⟩, rule := .packing [0, 25, 91, 77, 12] },
  { claim := ⟨7432627055871113499388170401, 5⟩, rule := .branch 22 [(11, .local 23), (36, .local 24), (10, .local 25)] },
  { claim := ⟨7432627055871113499388154021, 5⟩, rule := .packing [2, 0, 12, 60, 92, 22] },
  { claim := ⟨7432627055871113499388170415, 6⟩, rule := .branch 3 [(4, .local 22), (2, .local 26), (8, .local 27)] },
  { claim := ⟨7432627498881201644569121199, 7⟩, rule := .branch 58 [(20, .local 18), (22, .local 28), (33, .imported 5)] },
  { claim := ⟨7432627526551880705086935471, 8⟩, rule := .branch 16 [(8, .local 15), (11, .local 16), (21, .local 29)] },
  { claim := ⟨7432627055871183876722274308, 5⟩, rule := .packing [2, 92, 82, 20, 13, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0051
