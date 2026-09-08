import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0059

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344808628002890483659699407290543, 5⟩, ⟨346789374453709796666352938275503, 9⟩, ⟨346071369080177519565354009383855, 9⟩, ⟨346789374454225186355909402055567, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨346789374454226629759589976396719, 10⟩, rule := .branch 58 [(22, .imported 1), (33, .imported 2), (20, .imported 3)] },
  { claim := ⟨84258653966562590297669259782, 5⟩, rule := .packing [1, 25, 21, 9, 86, 92] },
  { claim := ⟨84257445040887653806490259972, 4⟩, rule := .packing [2, 9, 21, 49, 77] },
  { claim := ⟨84257445040887653806488224262, 4⟩, rule := .packing [2, 9, 16, 60, 86] },
  { claim := ⟨84180073788432317539309130246, 4⟩, rule := .packing [2, 16, 21, 9, 77] },
  { claim := ⟨84257445040887653806490341894, 5⟩, rule := .branch 14 [(8, .local 2), (9, .local 3), (26, .local 4)] },
  { claim := ⟨84181131598524480339870568966, 5⟩, rule := .packing [2, 92, 16, 80, 21, 9] },
  { claim := ⟨84258653975930640472553378310, 6⟩, rule := .branch 63 [(21, .local 1), (25, .local 5), (30, .local 6)] },
  { claim := ⟨84258653975930640472553296549, 6⟩, rule := .packing [2, 0, 9, 21, 49, 80, 77] },
  { claim := ⟨84258653966562590297669259937, 5⟩, rule := .packing [25, 0, 48, 12, 60, 86] },
  { claim := ⟨84257445039590617113805542017, 4⟩, rule := .packing [0, 16, 12, 48, 86] },
  { claim := ⟨84257293924007280473236656801, 4⟩, rule := .packing [0, 92, 16, 21, 86] },
  { claim := ⟨5029282525470394708339544737, 4⟩, rule := .packing [0, 77, 9, 14, 49] },
  { claim := ⟨84257445040887653806490342049, 5⟩, rule := .branch 60 [(20, .local 10), (24, .local 11), (28, .local 12)] },
  { claim := ⟨84181131598524480339870569121, 5⟩, rule := .packing [0, 25, 14, 9, 49, 60] },
  { claim := ⟨84258653975930640472553378465, 6⟩, rule := .branch 63 [(21, .local 9), (25, .local 13), (30, .local 14)] },
  { claim := ⟨84258653975930640472553378479, 7⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 15)] },
  { claim := ⟨84335949661301130588370588335, 7⟩, rule := .packing [92, 48, 2, 0, 16, 80, 87, 12] },
  { claim := ⟨5107938271986490960421409455, 7⟩, rule := .packing [48, 92, 2, 0, 16, 80, 87, 12] },
  { claim := ⟨20366823075690377714668304683695, 8⟩, rule := .branch 104 [(34, .local 16), (30, .local 17), (37, .local 18)] },
  { claim := ⟨324605365488165297978426811568271, 6⟩, rule := .packing [0, 2, 12, 16, 87, 80, 91] },
  { claim := ⟨324605365488166452588781280710831, 6⟩, rule := .packing [92, 2, 0, 22, 80, 87, 12] },
  { claim := ⟨86810620813906753946038915247, 6⟩, rule := .packing [2, 0, 16, 91, 96, 87, 12] },
  { claim := ⟨324605365488166597266919310053551, 7⟩, rule := .branch 57 [(20, .local 20), (21, .local 21), (38, .local 22)] },
  { claim := ⟨324605293028175137185145307549871, 6⟩, rule := .packing [2, 0, 12, 22, 80, 86, 92] },
  { claim := ⟨324605293028175137185145305432239, 5⟩, rule := .packing [1, 5, 25, 108, 86, 92] },
  { claim := ⟨344887857223214840160093479108783, 5⟩, rule := .packing [92, 1, 5, 22, 80, 86] },
  { claim := ⟨344887857449889584259341056213167, 6⟩, rule := .branch 76 [(28, .imported 0), (34, .local 25), (24, .local 26)] },
  { claim := ⟨344887857449889584259341054136367, 6⟩, rule := .packing [0, 2, 12, 91, 80, 77, 87] },
  { claim := ⟨344887857449889584259341058855087, 7⟩, rule := .branch 19 [(34, .local 24), (9, .local 27), (10, .local 28)] },
  { claim := ⟨324605286983546183790137429807279, 6⟩, rule := .packing [2, 0, 12, 86, 60, 16, 92] },
  { claim := ⟨324605286983546183790137427689478, 4⟩, rule := .packing [2, 86, 60, 16, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0059
