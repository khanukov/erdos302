import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨322854615240779240325, 6⟩, rule := .packing [0, 2, 20, 32, 49, 9, 68] },
  { claim := ⟨9767659636375092724613, 6⟩, rule := .packing [0, 20, 32, 2, 49, 8, 56] },
  { claim := ⟨9749212894496111465349, 6⟩, rule := .packing [0, 49, 20, 2, 41, 8, 56] },
  { claim := ⟨9767664142173743354757, 7⟩, rule := .branch 52 [(23, .local 0), (18, .local 1), (26, .local 2)] },
  { claim := ⟨1152921504640401924, 2⟩, rule := .packing [9, 60, 2] },
  { claim := ⟨296336855481012191236, 2⟩, rule := .packing [2, 55, 60] },
  { claim := ⟨296336855481012191748, 2⟩, rule := .packing [2, 9, 60] },
  { claim := ⟨296336855481012192004, 3⟩, rule := .branch 8 [(22, .local 4), (6, .local 5), (5, .local 6)] },
  { claim := ⟨314784162504641610500, 3⟩, rule := .packing [2, 49, 60, 8] },
  { claim := ⟨19636257325322339076, 3⟩, rule := .packing [60, 2, 49, 8] },
  { claim := ⟨324007534541529940740, 4⟩, rule := .branch 63 [(21, .local 7), (25, .local 8), (30, .local 9)] },
  { claim := ⟨324007534541498487556, 4⟩, rule := .packing [2, 12, 60, 8, 49] },
  { claim := ⟨305560790467822490372, 4⟩, rule := .packing [2, 49, 12, 60, 8] },
  { claim := ⟨324007534541533090564, 5⟩, rule := .branch 20 [(9, .local 10), (11, .local 11), (29, .local 12)] },
  { claim := ⟨322854613036924141829, 4⟩, rule := .packing [0, 2, 20, 49, 8] },
  { claim := ⟨322854613036924145797, 4⟩, rule := .packing [0, 2, 12, 55, 49] },
  { claim := ⟨322818584239905182085, 4⟩, rule := .packing [0, 2, 8, 12, 49] },
  { claim := ⟨322854613036924146565, 5⟩, rule := .branch 9 [(7, .local 14), (6, .local 15), (19, .local 16)] },
  { claim := ⟨324007534541533090437, 5⟩, rule := .packing [0, 2, 9, 20, 49, 60] },
  { claim := ⟨324007534541533090725, 6⟩, rule := .branch 5 [(4, .local 13), (20, .local 17), (5, .local 18)] },
  { claim := ⟨305560792667383665573, 6⟩, rule := .packing [49, 0, 2, 20, 41, 9, 60] },
  { claim := ⟨324007541143434695589, 7⟩, rule := .branch 42 [(15, .local 19), (20, .local 0), (26, .local 20)] },
  { claim := ⟨324048071341066163109, 7⟩, rule := .packing [0, 8, 49, 56, 2, 12, 32, 60] },
  { claim := ⟨9769393528828702233509, 8⟩, rule := .branch 59 [(20, .local 3), (23, .local 21), (31, .local 22)] },
  { claim := ⟨295183971373223510293, 5⟩, rule := .packing [0, 20, 2, 8, 41, 33] },
  { claim := ⟨295183936180261491589, 5⟩, rule := .packing [0, 2, 20, 32, 9, 68] },
  { claim := ⟨295183971373223514901, 5⟩, rule := .packing [0, 2, 20, 32, 8, 45] },
  { claim := ⟨295183971373223523221, 6⟩, rule := .branch 13 [(7, .local 24), (16, .local 25), (10, .local 26)] },
  { claim := ⟨313631278396852941717, 6⟩, rule := .packing [49, 20, 0, 2, 32, 13, 8] },
  { claim := ⟨322854791171229627285, 7⟩, rule := .branch 47 [(16, .local 0), (21, .local 27), (25, .local 28)] },
  { claim := ⟨36028797052518404, 1⟩, rule := .packing [55, 2] },
  { claim := ⟨33554948, 1⟩, rule := .packing [9, 2] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0000
