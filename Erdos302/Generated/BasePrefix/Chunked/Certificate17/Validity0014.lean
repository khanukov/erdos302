import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0014

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179329809966581345856614127311, 9⟩, ⟨1331825179325559819454629456580728326, 7⟩, ⟨2597183385825883774172076916626095, 6⟩, ⟨1331825179325559818299456081274360463, 6⟩, ⟨1331825179325559819451251685976457903, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179325559819454629385696989871, 7⟩, rule := .branch 51 [(34, .imported 2), (20, .imported 3), (18, .imported 4)] },
  { claim := ⟨1331825179325559819454629456580726959, 7⟩, rule := .packing [2, 0, 36, 111, 50, 60, 99, 14] },
  { claim := ⟨1331825179325559819454629456580728559, 8⟩, rule := .branch 6 [(4, .imported 1), (14, .local 0), (6, .local 1)] },
  { claim := ⟨1331825100100362950188612495657686767, 8⟩, rule := .packing [2, 0, 79, 111, 99, 10, 50, 21, 87] },
  { claim := ⟨2596549679699410223421565909358319, 8⟩, rule := .packing [2, 0, 79, 111, 9, 31, 20, 60, 87] },
  { claim := ⟨1331825179329809949289212137306609391, 9⟩, rule := .branch 80 [(25, .local 2), (28, .local 3), (38, .local 4)] },
  { claim := ⟨2596549679699428670728518688658095, 8⟩, rule := .packing [2, 0, 9, 111, 79, 96, 16, 21, 87] },
  { claim := ⟨2596549679699428670728589537728239, 8⟩, rule := .packing [2, 0, 111, 49, 81, 9, 31, 14, 51] },
  { claim := ⟨2596549679699428670728589639505647, 9⟩, rule := .branch 26 [(14, .local 6), (11, .local 7), (21, .local 4)] },
  { claim := ⟨1331825179329809967880634349112612591, 10⟩, rule := .branch 57 [(20, .imported 0), (21, .local 5), (38, .local 8)] },
  { claim := ⟨22682711090893387502106997489394078383, 8⟩, rule := .packing [0, 2, 9, 16, 21, 79, 111, 87, 116] },
  { claim := ⟨22682711090893387502106997489394078214, 7⟩, rule := .packing [1, 9, 25, 49, 21, 111, 87, 116] },
  { claim := ⟨22682711090893387501962319422248474118, 7⟩, rule := .packing [1, 25, 9, 36, 21, 111, 87, 116] },
  { claim := ⟨22682711090893387502106997560244196870, 7⟩, rule := .packing [2, 57, 74, 87, 12, 48, 10, 92] },
  { claim := ⟨22682711090893387502106997560344925702, 8⟩, rule := .branch 26 [(14, .local 11), (21, .local 12), (11, .local 13)] },
  { claim := ⟨22682711090893387502106997560344924335, 8⟩, rule := .packing [0, 2, 16, 12, 24, 79, 111, 87, 116] },
  { claim := ⟨22682711090893387502106997560344925935, 9⟩, rule := .branch 6 [(14, .local 10), (4, .local 14), (6, .local 15)] },
  { claim := ⟨22682712041672441151001267936713246214, 7⟩, rule := .packing [1, 9, 36, 25, 51, 111, 75, 99] },
  { claim := ⟨638973510716947258263568646831, 5⟩, rule := .packing [48, 51, 7, 1, 25, 85] },
  { claim := ⟨2597104160704572371881030313837231, 5⟩, rule := .packing [1, 5, 9, 25, 85, 92] },
  { claim := ⟨2596470451461336942436482547712687, 5⟩, rule := .packing [87, 92, 48, 74, 2, 0] },
  { claim := ⟨1331825100100362950188612424770257583, 6⟩, rule := .branch 120 [(41, .local 18), (34, .local 19), (38, .local 20)] },
  { claim := ⟨21353321786455953559821144893362799279, 6⟩, rule := .packing [1, 5, 9, 25, 75, 92, 98] },
  { claim := ⟨22682549465328219375669853379281027759, 6⟩, rule := .packing [1, 5, 9, 25, 75, 92, 120] },
  { claim := ⟨22682712041672441151001267865829507759, 7⟩, rule := .branch 107 [(39, .local 21), (34, .local 22), (31, .local 23)] },
  { claim := ⟨1331825100100362950188612495653994671, 6⟩, rule := .packing [1, 5, 25, 50, 36, 111, 87] },
  { claim := ⟨21353321786455953559821144964246536367, 6⟩, rule := .packing [1, 5, 24, 25, 75, 92, 98] },
  { claim := ⟨22682549465328219375669853450164764847, 6⟩, rule := .packing [1, 5, 24, 25, 75, 92, 120] },
  { claim := ⟨22682712041672441151001267936713244847, 7⟩, rule := .branch 107 [(39, .local 25), (34, .local 26), (31, .local 27)] },
  { claim := ⟨22682712041672441151001267936713246447, 8⟩, rule := .branch 6 [(4, .local 17), (14, .local 24), (6, .local 28)] },
  { claim := ⟨21353321786455953559821144964249686757, 7⟩, rule := .packing [2, 0, 21, 9, 36, 111, 75, 81] },
  { claim := ⟨1331825100100362950188612495657669349, 7⟩, rule := .packing [2, 0, 9, 36, 21, 87, 99, 74] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0014
