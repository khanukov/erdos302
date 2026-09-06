import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0239

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560643619763727315444440240293, 6⟩, ⟨182581304216466712492478012330177, 6⟩, ⟨182581304216466712492477944172737, 5⟩, ⟨507102336172823649265442183712961, 6⟩, ⟨39617708035743935357137191137, 4⟩, ⟨42097214891773541993487012065, 5⟩, ⟨324560652082244319939778682294497, 6⟩, ⟨324560643619763582637375398875365, 6⟩, ⟨324560652082252390953260948656321, 6⟩, ⟨42097214900997476980289966305, 5⟩, ⟨42097214900997476911575732385, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨42097214900997476980362318049, 6⟩, rule := .branch 26 [(11, .imported 9), (14, .imported 10), (21, .imported 5)] },
  { claim := ⟨324560652082253687989953633456353, 7⟩, rule := .branch 57 [(20, .imported 8), (21, .imported 6), (38, .local 0)] },
  { claim := ⟨508369989190903517896197237379265, 7⟩, rule := .branch 100 [(34, .imported 8), (36, .imported 1), (29, .imported 3)] },
  { claim := ⟨324560652082253687987754610196705, 6⟩, rule := .packing [40, 0, 21, 26, 81, 91, 95] },
  { claim := ⟨182581304216466712490278989070529, 5⟩, rule := .packing [0, 40, 26, 81, 19, 95] },
  { claim := ⟨182541688850716673045951845761249, 4⟩, rule := .packing [40, 81, 107, 21, 0] },
  { claim := ⟨182581304140899624829377792442593, 4⟩, rule := .packing [40, 80, 20, 104, 0] },
  { claim := ⟨182581304216458641476796722708705, 5⟩, rule := .branch 76 [(28, .local 5), (34, .imported 4), (24, .local 6)] },
  { claim := ⟨182581303007542045797154423308513, 5⟩, rule := .packing [40, 0, 26, 81, 21, 76] },
  { claim := ⟨182581304216468009526971673870561, 6⟩, rule := .branch 57 [(20, .local 4), (21, .local 7), (38, .local 8)] },
  { claim := ⟨507102336172824946299935845253345, 6⟩, rule := .packing [40, 0, 21, 26, 91, 80, 104] },
  { claim := ⟨508369989190904814930690898919649, 7⟩, rule := .branch 100 [(34, .local 3), (36, .local 9), (29, .local 10)] },
  { claim := ⟨508369989190904817184689735864545, 8⟩, rule := .branch 51 [(34, .local 1), (20, .local 2), (18, .local 11)] },
  { claim := ⟨324560643619763727315513422909669, 6⟩, rule := .packing [0, 12, 2, 40, 91, 57, 95] },
  { claim := ⟨324560643619763727315513495261413, 7⟩, rule := .branch 26 [(14, .imported 0), (11, .local 13), (21, .imported 7)] },
  { claim := ⟨508369980728413557221757099184325, 7⟩, rule := .packing [0, 2, 12, 40, 26, 91, 95, 104] },
  { claim := ⟨508369980728414854256250760724709, 7⟩, rule := .packing [0, 2, 40, 26, 21, 91, 95, 104] },
  { claim := ⟨508369980728414856510249597669605, 8⟩, rule := .branch 51 [(34, .local 14), (20, .local 15), (18, .local 16)] },
  { claim := ⟨508369980728413557221757026832581, 6⟩, rule := .packing [0, 12, 2, 40, 91, 95, 104] },
  { claim := ⟨508369980728414854256250688372965, 6⟩, rule := .packing [0, 2, 40, 91, 57, 95, 19] },
  { claim := ⟨508369980728414856510249525317861, 7⟩, rule := .branch 51 [(34, .local 13), (20, .local 18), (18, .local 19)] },
  { claim := ⟨488087574751539345641697031229637, 6⟩, rule := .packing [0, 2, 12, 40, 81, 91, 76] },
  { claim := ⟨324560647246541186159400678592741, 6⟩, rule := .packing [81, 2, 0, 12, 40, 91, 57] },
  { claim := ⟨488087574751540642676190692770021, 6⟩, rule := .packing [2, 40, 81, 91, 0, 57, 19] },
  { claim := ⟨488087574751540644930189529714917, 7⟩, rule := .branch 51 [(20, .local 21), (34, .local 22), (18, .local 23)] },
  { claim := ⟨182581304216466712492409895784581, 5⟩, rule := .packing [0, 2, 12, 40, 63, 76] },
  { claim := ⟨162298894612805818696494509199557, 5⟩, rule := .packing [81, 0, 2, 12, 36, 76] },
  { claim := ⟨182581304216466712492478883696837, 6⟩, rule := .branch 28 [(12, .imported 2), (14, .local 25), (30, .local 26)] },
  { claim := ⟨39617708045111987731982979301, 6⟩, rule := .packing [81, 0, 12, 57, 95, 2, 36] },
  { claim := ⟨182581304216466712490279860437189, 5⟩, rule := .packing [0, 2, 36, 19, 95, 63] },
  { claim := ⟨182541688850726041096127668289765, 5⟩, rule := .packing [81, 107, 2, 21, 0, 36] },
  { claim := ⟨182581304140908992879553078100197, 5⟩, rule := .packing [2, 40, 95, 81, 19, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0239
