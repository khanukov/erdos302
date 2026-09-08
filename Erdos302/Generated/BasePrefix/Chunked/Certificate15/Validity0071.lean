import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0071

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418679897466350680036676239, 8⟩, ⟨346789374454225186359212769039247, 10⟩, ⟨346789103654695462133364237800367, 10⟩, ⟨346789374454226629759589976396719, 10⟩, ⟨346789103670043801721036934519727, 11⟩, ⟨20282413306367495092690321150853, 7⟩, ⟨325239159447632297382871259470767, 11⟩, ⟨346789374454256768418947706737583, 12⟩, ⟨346789374454255180895769409181647, 12⟩, ⟨718202353251982880589576667791, 6⟩, ⟨346789374453737629482701454922415, 11⟩, ⟨346789374453737629475071260710639, 11⟩, ⟨346071098280433041757596598146767, 8⟩, ⟨346071098280434341046089202603759, 10⟩, ⟨346071369079836381463798974338799, 10⟩, ⟨346071369079807393485150748152517, 8⟩, ⟨346071369079835082178609842492101, 9⟩, ⟨346071098280423799808211319264975, 8⟩, ⟨346071369079807393485081742148239, 7⟩, ⟨346071369079807393485149907977931, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325788877269199989266419347097295, 7⟩, rule := .packing [0, 2, 76, 81, 9, 22, 36, 18] },
  { claim := ⟨346071369079807393485150746838735, 8⟩, rule := .branch 28 [(14, .imported 18), (12, .imported 19), (30, .local 0)] },
  { claim := ⟨346071369079807393485150748432079, 9⟩, rule := .branch 14 [(8, .imported 15), (26, .imported 17), (9, .local 1)] },
  { claim := ⟨325788877269218454587841482348239, 8⟩, rule := .packing [2, 0, 76, 81, 12, 32, 10, 108, 48] },
  { claim := ⟨325788879687079316063237048129231, 8⟩, rule := .packing [0, 2, 12, 10, 40, 76, 85, 63, 91] },
  { claim := ⟨346071369079835082178609736865487, 9⟩, rule := .branch 86 [(26, .imported 12), (30, .local 3), (37, .local 4)] },
  { claim := ⟨346071369079835082178609842837199, 10⟩, rule := .branch 16 [(8, .imported 16), (21, .local 2), (11, .local 5)] },
  { claim := ⟨346071369079836381471500387833583, 11⟩, rule := .branch 42 [(26, .imported 13), (15, .imported 14), (20, .local 6)] },
  { claim := ⟨346789374453737629482789854074607, 12⟩, rule := .branch 34 [(14, .imported 10), (15, .imported 11), (33, .local 7)] },
  { claim := ⟨346789374454256768419310983796719, 13⟩, rule := .branch 38 [(14, .imported 7), (20, .imported 8), (22, .local 8)] },
  { claim := ⟨346789374454226629767291389891503, 11⟩, rule := .branch 42 [(26, .imported 2), (15, .imported 3), (20, .imported 1)] },
  { claim := ⟨346789374471936157099998536588207, 12⟩, rule := .branch 71 [(23, .local 10), (26, .imported 4), (34, .imported 6)] },
  { claim := ⟨20366823075689078429479172838021, 7⟩, rule := .packing [0, 2, 9, 19, 41, 49, 80, 77] },
  { claim := ⟨638971924029476318726942364293, 7⟩, rule := .packing [0, 2, 9, 19, 41, 49, 77, 80] },
  { claim := ⟨21000685852512824555768762602117, 7⟩, rule := .packing [0, 2, 9, 41, 49, 19, 85, 77] },
  { claim := ⟨21000689479299506771693175050885, 8⟩, rule := .branch 81 [(29, .local 12), (37, .local 13), (25, .local 14)] },
  { claim := ⟨21000418679897466350680035099279, 7⟩, rule := .packing [0, 2, 9, 41, 16, 92, 76, 81] },
  { claim := ⟨638971924029476318726941115023, 7⟩, rule := .packing [9, 0, 2, 76, 41, 85, 92, 16] },
  { claim := ⟨718008925120845102867282199183, 6⟩, rule := .packing [0, 2, 9, 16, 41, 76, 81] },
  { claim := ⟨84335949660001845399238541967, 6⟩, rule := .packing [0, 2, 9, 16, 80, 92, 32] },
  { claim := ⟨718202353270430187613239706255, 7⟩, rule := .branch 64 [(26, .local 18), (29, .local 19), (21, .imported 9)] },
  { claim := ⟨21000689479299506771693173801615, 8⟩, rule := .branch 86 [(26, .local 16), (37, .local 17), (30, .local 20)] },
  { claim := ⟨21000689479299506771693175394959, 9⟩, rule := .branch 14 [(26, .imported 0), (8, .local 15), (9, .local 21)] },
  { claim := ⟨194712939982422035932910469, 7⟩, rule := .packing [0, 2, 8, 48, 63, 76, 12, 32] },
  { claim := ⟨197130561038476272819770245, 7⟩, rule := .packing [0, 2, 8, 48, 12, 76, 32, 81] },
  { claim := ⟨20282684105769535513703459853189, 8⟩, rule := .branch 86 [(26, .imported 5), (37, .local 23), (30, .local 24)] },
  { claim := ⟨20282413305996218339409896211087, 6⟩, rule := .packing [0, 2, 9, 41, 16, 76, 81] },
  { claim := ⟨1284790397337289974154127, 6⟩, rule := .packing [0, 2, 76, 8, 41, 48, 16] },
  { claim := ⟨20282413230735844390480621405071, 6⟩, rule := .packing [0, 2, 18, 49, 80, 104, 8] },
  { claim := ⟨20282413306367495092690319901583, 7⟩, rule := .branch 66 [(22, .local 26), (37, .local 27), (24, .local 28)] },
  { claim := ⟨194712910005899966200152975, 6⟩, rule := .packing [0, 2, 8, 48, 18, 76, 85] },
  { claim := ⟨194712642492645050346177167, 6⟩, rule := .packing [9, 0, 2, 76, 85, 41, 16] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0071
