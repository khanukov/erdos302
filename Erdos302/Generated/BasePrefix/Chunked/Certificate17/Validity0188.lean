import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0188

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544518853243783057377987138469, 8⟩, ⟨191416619840853827697873339597685003237, 8⟩, ⟨192745849104289343799008799610865189807, 8⟩, ⟨192745849104231315359667293008141489071, 8⟩, ⟨22682549544576877108332033700737323941, 8⟩, ⟨192870464946899402595476273930090337199, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599472076835096932890547223023588293, 7⟩, rule := .packing [0, 8, 2, 12, 24, 32, 81, 120] },
  { claim := ⟨22599472076835096932892803695760114661, 7⟩, rule := .packing [2, 0, 8, 24, 51, 111, 32, 79] },
  { claim := ⟨22599472076835096932892803691332506597, 7⟩, rule := .packing [2, 0, 8, 12, 24, 40, 79, 84] },
  { claim := ⟨22599472076835096932892803695763788773, 8⟩, rule := .branch 21 [(20, .local 0), (9, .local 1), (13, .local 2)] },
  { claim := ⟨192745847836597640092912501065838498789, 8⟩, rule := .packing [2, 0, 8, 80, 32, 12, 24, 91, 124] },
  { claim := ⟨192745849104289343799008799954482762725, 9⟩, rule := .branch 100 [(36, .local 3), (29, .local 4), (34, .imported 1)] },
  { claim := ⟨22599472076835096932892803695760377606, 7⟩, rule := .packing [1, 8, 24, 51, 111, 27, 79, 85] },
  { claim := ⟨192738060656525661478994962185210562310, 7⟩, rule := .packing [1, 8, 24, 40, 51, 127, 85, 25] },
  { claim := ⟨192745849101812859257528232021374273286, 7⟩, rule := .packing [1, 8, 24, 25, 51, 85, 40, 112] },
  { claim := ⟨192745849104289343799008799954479351558, 8⟩, rule := .branch 91 [(36, .local 6), (32, .local 7), (27, .local 8)] },
  { claim := ⟨192745849104289343799008799954479349935, 8⟩, rule := .packing [0, 2, 18, 38, 50, 22, 79, 84, 111] },
  { claim := ⟨192745849104289343799008799954479351791, 9⟩, rule := .branch 6 [(4, .local 9), (14, .imported 2), (6, .local 10)] },
  { claim := ⟨192745849104231315359667293351755650822, 8⟩, rule := .packing [1, 8, 27, 40, 24, 12, 120, 81, 91] },
  { claim := ⟨192745849104231315359667293351755649199, 8⟩, rule := .packing [0, 2, 18, 38, 12, 48, 22, 120, 81] },
  { claim := ⟨192745849104231315359667293351755651055, 9⟩, rule := .branch 6 [(4, .local 12), (14, .imported 3), (6, .local 13)] },
  { claim := ⟨192745849104289343799008799954483042287, 10⟩, rule := .branch 14 [(8, .local 5), (9, .local 11), (26, .local 14)] },
  { claim := ⟨192745849104289343799008799950051497967, 9⟩, rule := .packing [2, 0, 8, 12, 24, 40, 84, 120, 81, 91] },
  { claim := ⟨22599472076835096932892803691332524015, 8⟩, rule := .packing [2, 0, 8, 24, 12, 40, 79, 84, 120] },
  { claim := ⟨22682549544576877108041547208210274255, 8⟩, rule := .packing [2, 0, 8, 12, 24, 40, 79, 120, 84] },
  { claim := ⟨22682549544576876960469850816394057455, 8⟩, rule := .packing [2, 0, 9, 51, 14, 111, 36, 80, 116] },
  { claim := ⟨22682549544576877108332034057100089327, 9⟩, rule := .branch 58 [(33, .local 17), (20, .local 18), (22, .local 19)] },
  { claim := ⟨21272841499605928780603423925722437615, 8⟩, rule := .packing [2, 0, 8, 40, 24, 51, 91, 14, 80] },
  { claim := ⟨21355918967347708955752167442600187855, 8⟩, rule := .packing [2, 0, 8, 12, 22, 48, 34, 124, 80] },
  { claim := ⟨21355918967347708808180471050783971055, 8⟩, rule := .packing [2, 0, 9, 51, 14, 22, 36, 124, 80] },
  { claim := ⟨21355918967347708956042654291490002927, 9⟩, rule := .branch 58 [(33, .local 21), (20, .local 22), (22, .local 23)] },
  { claim := ⟨192870464946899402595476274286452824047, 10⟩, rule := .branch 115 [(33, .local 16), (36, .local 20), (41, .local 24)] },
  { claim := ⟨192870464946899402595476274293031852015, 11⟩, rule := .branch 31 [(33, .local 15), (14, .imported 5), (13, .local 25)] },
  { claim := ⟨22682549544576884191878380305493001125, 8⟩, rule := .packing [0, 9, 2, 19, 72, 40, 58, 81, 84] },
  { claim := ⟨22682549544576884191886261604840903589, 9⟩, rule := .branch 52 [(26, .imported 0), (18, .local 27), (23, .imported 4)] },
  { claim := ⟨192870464946899402595476273930090058661, 9⟩, rule := .packing [0, 2, 8, 12, 32, 48, 22, 120, 79, 96] },
  { claim := ⟨192870464946895178438661850632048612261, 9⟩, rule := .packing [0, 2, 8, 12, 22, 48, 120, 32, 96, 124] },
  { claim := ⟨192870464946899410859622122551604941733, 10⟩, rule := .branch 70 [(36, .local 28), (23, .local 29), (25, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0188
