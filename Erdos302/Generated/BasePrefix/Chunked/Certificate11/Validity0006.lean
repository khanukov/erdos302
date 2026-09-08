import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0006

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324007534541498487556, 4⟩, ⟨324007534541533090564, 5⟩, ⟨324007534541533090725, 6⟩, ⟨296336855481015358214, 5⟩, ⟨28823600565124596230, 3⟩, ⟨36028797018964742, 2⟩, ⟨27706144907583292166, 2⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨27706707857536713478, 3⟩, rule := .branch 49 [(21, .imported 5), (17, .imported 6), (27, .imported 6)] },
  { claim := ⟨19636257325288784646, 3⟩, rule := .packing [60, 1, 49, 8] },
  { claim := ⟨324007534541496386310, 4⟩, rule := .branch 68 [(22, .imported 4), (28, .local 0), (30, .local 1)] },
  { claim := ⟨305560790467788935942, 4⟩, rule := .packing [1, 49, 12, 60, 8] },
  { claim := ⟨324007534541498503942, 5⟩, rule := .branch 14 [(9, .local 2), (8, .imported 0), (26, .local 3)] },
  { claim := ⟨324007534541533172486, 6⟩, rule := .branch 16 [(21, .imported 3), (8, .imported 1), (11, .local 4)] },
  { claim := ⟨296336855481015357440, 3⟩, rule := .packing [25, 55, 60, 12] },
  { claim := ⟨296336855481015353600, 3⟩, rule := .packing [25, 14, 60, 8] },
  { claim := ⟨296300826683996393728, 3⟩, rule := .packing [8, 25, 60, 12] },
  { claim := ⟨296336855481015358208, 4⟩, rule := .branch 9 [(6, .local 6), (7, .local 7), (19, .local 8)] },
  { claim := ⟨295183933976406414209, 4⟩, rule := .packing [0, 25, 14, 9, 68] },
  { claim := ⟨296336855481015358081, 4⟩, rule := .packing [0, 25, 9, 14, 60] },
  { claim := ⟨296336855481015358369, 5⟩, rule := .branch 5 [(4, .local 9), (20, .local 10), (5, .local 11)] },
  { claim := ⟨28823600565126713856, 3⟩, rule := .packing [9, 60, 14, 49] },
  { claim := ⟨27706707857538830336, 2⟩, rule := .packing [55, 12, 49] },
  { claim := ⟨27706707857538826496, 2⟩, rule := .packing [8, 21, 49] },
  { claim := ⟨27670679060519866624, 2⟩, rule := .packing [8, 12, 49] },
  { claim := ⟨27706707857538831104, 3⟩, rule := .branch 9 [(6, .local 14), (7, .local 15), (19, .local 16)] },
  { claim := ⟨19636257325290902272, 3⟩, rule := .packing [49, 60, 14, 8] },
  { claim := ⟨324007534541498503936, 4⟩, rule := .branch 68 [(22, .local 13), (28, .local 17), (30, .local 18)] },
  { claim := ⟨322854613036889555201, 3⟩, rule := .packing [0, 14, 49, 8] },
  { claim := ⟨322854613036889559169, 3⟩, rule := .packing [0, 12, 55, 49] },
  { claim := ⟨322818584239870595457, 3⟩, rule := .packing [0, 8, 12, 49] },
  { claim := ⟨322854613036889559937, 4⟩, rule := .branch 9 [(7, .local 20), (6, .local 21), (19, .local 22)] },
  { claim := ⟨324007534541498503809, 4⟩, rule := .packing [0, 9, 14, 49, 60] },
  { claim := ⟨324007534541498504097, 5⟩, rule := .branch 5 [(4, .local 19), (20, .local 23), (5, .local 24)] },
  { claim := ⟨324007534541533090721, 5⟩, rule := .packing [0, 25, 49, 12, 60, 8] },
  { claim := ⟨324007534541533172641, 6⟩, rule := .branch 16 [(21, .local 12), (11, .local 25), (8, .local 26)] },
  { claim := ⟨324007534541533172655, 7⟩, rule := .branch 3 [(4, .local 5), (8, .imported 2), (2, .local 27)] },
  { claim := ⟨9767664139969888260997, 6⟩, rule := .packing [0, 2, 20, 49, 52, 9, 68] },
  { claim := ⟨324048066938187813797, 6⟩, rule := .packing [0, 2, 8, 60, 12, 56, 49] },
  { claim := ⟨9769393522226800628645, 7⟩, rule := .branch 59 [(23, .imported 2), (20, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0006
