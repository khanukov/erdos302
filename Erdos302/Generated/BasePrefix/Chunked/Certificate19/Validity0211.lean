import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0211

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3148643398389959575303508404152678974837423, 8⟩, ⟨15001364099082235140565350894143443386570479, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15001364119932631131503984508912517758966415, 9⟩, rule := .packing [0, 2, 9, 16, 32, 73, 74, 114, 128, 139] },
  { claim := ⟨3501170592879446368683834771289314232228495, 9⟩, rule := .packing [0, 2, 9, 16, 32, 74, 128, 92, 73, 139] },
  { claim := ⟨15001364119932636393056105289224559050201743, 9⟩, rule := .packing [0, 2, 9, 16, 41, 72, 74, 96, 123, 139] },
  { claim := ⟨15001364119932636403029743305548853663881871, 10⟩, rule := .branch 83 [(27, .local 0), (42, .local 1), (26, .local 2)] },
  { claim := ⟨15001364119932631131503986391413858634947247, 9⟩, rule := .packing [0, 2, 16, 9, 21, 52, 74, 106, 122, 138] },
  { claim := ⟨3148643398389959575317676084565639849579173, 8⟩, rule := .packing [0, 2, 9, 21, 49, 52, 74, 106, 123] },
  { claim := ⟨3148643398389959575317676084565639849689135, 8⟩, rule := .packing [0, 2, 16, 21, 48, 52, 74, 106, 123] },
  { claim := ⟨3148643398389959575317676084565639849695919, 9⟩, rule := .branch 11 [(23, .imported 0), (8, .local 5), (7, .local 6)] },
  { claim := ⟨15001364119932556864163849396865659199150767, 9⟩, rule := .packing [0, 2, 9, 21, 16, 52, 74, 92, 105, 128] },
  { claim := ⟨15001364119932636403029745188050194539862703, 10⟩, rule := .branch 88 [(27, .local 4), (44, .local 7), (28, .local 8)] },
  { claim := ⟨15001364119932636393056107171729203293166255, 10⟩, rule := .packing [0, 2, 9, 16, 21, 41, 72, 74, 96, 123, 139] },
  { claim := ⟨15001364119932636403029745188057895953357487, 11⟩, rule := .branch 42 [(20, .local 3), (15, .local 9), (26, .local 10)] },
  { claim := ⟨15001348145831346168858221192050779124748975, 9⟩, rule := .packing [0, 2, 9, 16, 21, 41, 96, 74, 83, 132] },
  { claim := ⟨14984679650129544137769962957686777529324207, 8⟩, rule := .packing [2, 0, 16, 12, 48, 60, 106, 122, 78] },
  { claim := ⟨14984679650129544137769961795761377032622735, 8⟩, rule := .packing [0, 2, 9, 16, 32, 74, 138, 105, 92] },
  { claim := ⟨14984679650129544127796324945869385909998255, 8⟩, rule := .packing [0, 2, 16, 21, 9, 41, 74, 92, 130] },
  { claim := ⟨14984679650129544137769962957694478942818991, 9⟩, rule := .branch 42 [(15, .local 13), (20, .local 14), (26, .local 15)] },
  { claim := ⟨3501170592879446368669668973385395646845615, 9⟩, rule := .packing [0, 2, 9, 16, 21, 41, 78, 96, 111, 132] },
  { claim := ⟨15001364119932636403015577507644935078498991, 10⟩, rule := .branch 123 [(35, .local 12), (38, .local 16), (42, .local 17)] },
  { claim := ⟨15001364119932636403015577507637304615851759, 10⟩, rule := .packing [2, 0, 12, 16, 24, 60, 78, 92, 105, 130, 133] },
  { claim := ⟨14984679629279142885293374356010378870216431, 8⟩, rule := .packing [2, 0, 12, 16, 24, 60, 111, 78, 130] },
  { claim := ⟨3148643377539558322826919802476280315729647, 8⟩, rule := .packing [2, 0, 12, 10, 48, 60, 133, 78, 130] },
  { claim := ⟨13949211020562693420905771709974493108721391, 8⟩, rule := .packing [2, 0, 12, 10, 48, 60, 83, 122, 133] },
  { claim := ⟨15001364099082235150538988905960835005896431, 9⟩, rule := .branch 132 [(38, .local 20), (44, .local 21), (40, .local 22)] },
  { claim := ⟨3148643377539558322826918496435691743172303, 8⟩, rule := .packing [0, 2, 12, 16, 24, 32, 79, 111, 128] },
  { claim := ⟨14984679629279142885293373194084978373514959, 8⟩, rule := .packing [0, 2, 12, 16, 24, 32, 74, 138, 88] },
  { claim := ⟨13949211020562693420905770403933904536164047, 8⟩, rule := .packing [0, 2, 12, 16, 24, 32, 74, 88, 123] },
  { claim := ⟨15001364099082235150538987599920246433339087, 9⟩, rule := .branch 132 [(44, .local 24), (38, .local 25), (40, .local 26)] },
  { claim := ⟨15001364099082235150538988905968536419391215, 10⟩, rule := .branch 42 [(15, .local 23), (20, .local 27), (26, .imported 1)] },
  { claim := ⟨15001364119932636403015577507645023209215727, 11⟩, rule := .branch 34 [(14, .local 18), (15, .local 19), (33, .local 28)] },
  { claim := ⟨3501170592879441106829484403656780677242095, 8⟩, rule := .packing [2, 0, 12, 10, 78, 111, 132, 59, 96] },
  { claim := ⟨3137403446457597363446726542628252901563631, 7⟩, rule := .packing [111, 130, 78, 2, 0, 12, 60, 106] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0211
