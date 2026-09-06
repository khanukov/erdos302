import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0210

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745849104289476121125497724060129263, 12⟩, ⟨22599472076777168329634377825412191109, 8⟩, ⟨22599472076777073218368300766318826405, 8⟩, ⟨22599472076775883846097404269805704101, 8⟩, ⟨22599497431022857787458105797141926831, 9⟩, ⟨22599497431022857786158817304643113861, 7⟩, ⟨192746361592843409450244254933620430831, 13⟩, ⟨191416949787856822415386703038017525743, 13⟩, ⟨192745874458621627954965328276995463151, 12⟩, ⟨192745874458477104653592116798320089071, 11⟩, ⟨192745874458612542141468273533677033423, 11⟩, ⟨192745874458612542142767560852759991215, 10⟩, ⟨192745874458612542120697107997879982031, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599497431158295275334261772104849359, 9⟩, rule := .packing [0, 2, 111, 8, 12, 24, 16, 90, 76, 85] },
  { claim := ⟨192745874458612542141448850655923492303, 9⟩, rule := .packing [0, 2, 12, 8, 16, 36, 76, 85, 102, 127] },
  { claim := ⟨192745874458612542141468272429333305295, 10⟩, rule := .branch 54 [(21, .imported 12), (36, .local 0), (19, .local 1)] },
  { claim := ⟨192745874458612541752917399828111578863, 9⟩, rule := .packing [2, 0, 10, 12, 60, 85, 104, 22, 48, 124] },
  { claim := ⟨22599497431022857416217380213688439471, 7⟩, rule := .packing [2, 0, 9, 16, 21, 76, 90, 111] },
  { claim := ⟨22599497431022857416217380282760238598, 7⟩, rule := .packing [1, 27, 20, 9, 36, 102, 57, 76] },
  { claim := ⟨22599497431022857416217380282760237231, 7⟩, rule := .packing [0, 2, 124, 16, 36, 50, 21, 76] },
  { claim := ⟨22599497431022857416217380282760238831, 8⟩, rule := .branch 6 [(14, .local 4), (4, .local 5), (6, .local 6)] },
  { claim := ⟨22599497431158294905392825781198525157, 8⟩, rule := .packing [2, 0, 9, 36, 111, 20, 57, 104, 75] },
  { claim := ⟨22599497431158294905392825712123118255, 7⟩, rule := .packing [2, 0, 9, 16, 111, 90, 51, 75] },
  { claim := ⟨22599497431158294905392825781194917382, 7⟩, rule := .packing [1, 9, 111, 27, 36, 60, 104, 64] },
  { claim := ⟨22599497431158294905392825781194916015, 7⟩, rule := .packing [0, 2, 16, 24, 111, 90, 51, 75] },
  { claim := ⟨22599497431158294905392825781194917615, 8⟩, rule := .branch 6 [(14, .local 9), (4, .local 10), (6, .local 11)] },
  { claim := ⟨22599497431158294905392825781198608111, 9⟩, rule := .branch 14 [(26, .local 7), (8, .local 8), (9, .local 12)] },
  { claim := ⟨192745874458612541771507414665017251055, 9⟩, rule := .packing [2, 0, 10, 12, 22, 49, 60, 85, 104, 111] },
  { claim := ⟨192745874458612541771526836438427064047, 10⟩, rule := .branch 54 [(21, .local 3), (36, .local 13), (19, .local 14)] },
  { claim := ⟨192745874458612542142767561196709697519, 11⟩, rule := .branch 38 [(14, .imported 11), (20, .local 2), (22, .local 15)] },
  { claim := ⟨192745874458612542142767566699099936751, 12⟩, rule := .branch 42 [(26, .imported 9), (20, .imported 10), (15, .local 16)] },
  { claim := ⟨192745874458621627985103979933379418095, 13⟩, rule := .branch 63 [(21, .imported 8), (30, .imported 0), (25, .local 17)] },
  { claim := ⟨192746361593133589444330377368762669039, 14⟩, rule := .branch 87 [(26, .imported 6), (34, .imported 7), (31, .local 18)] },
  { claim := ⟨22599472076772918201099083637184795557, 8⟩, rule := .packing [0, 2, 8, 20, 50, 40, 72, 57, 76] },
  { claim := ⟨22599497431022863098819703158118814085, 7⟩, rule := .packing [0, 12, 2, 8, 40, 69, 120, 90] },
  { claim := ⟨22599497431022786877019557577606304165, 7⟩, rule := .packing [0, 2, 8, 20, 40, 57, 72, 104] },
  { claim := ⟨22599497431022787245954439052334207397, 7⟩, rule := .packing [0, 8, 2, 69, 40, 90, 20, 51] },
  { claim := ⟨22599497431022863100118991650617299365, 8⟩, rule := .branch 60 [(20, .local 21), (24, .local 22), (28, .local 23)] },
  { claim := ⟨21270249152828262705017897075472339877, 7⟩, rule := .packing [0, 2, 20, 9, 40, 57, 66, 90] },
  { claim := ⟨22599497431022857787454728097421067173, 7⟩, rule := .packing [0, 2, 9, 20, 40, 57, 66, 90] },
  { claim := ⟨22599497431022857787458105797141599141, 8⟩, rule := .branch 51 [(20, .imported 5), (34, .local 25), (18, .local 26)] },
  { claim := ⟨22599497431022863100192456619538781093, 9⟩, rule := .branch 56 [(30, .local 20), (19, .local 24), (23, .local 27)] },
  { claim := ⟨22599497431022863100192456619539136815, 9⟩, rule := .packing [0, 2, 8, 20, 18, 49, 50, 60, 120, 102] },
  { claim := ⟨22599497431022863100192456619539143599, 10⟩, rule := .branch 11 [(8, .local 28), (23, .imported 4), (7, .local 29)] },
  { claim := ⟨22599472076777168330933666317910676389, 9⟩, rule := .branch 60 [(24, .imported 2), (20, .imported 1), (28, .imported 3)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0210
