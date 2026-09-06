import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0163

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨98953051882299521114788966683848742295023, 10⟩, ⟨10990060033236928271727698799822313518591, 10⟩, ⟨98953051882299395355255518758492286795259, 10⟩, ⟨802678259520101521691256857090920146957823, 11⟩, ⟨802678259520097062530592276662643391206895, 9⟩, ⟨800631248406588328391800147119751566743023, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802678259512491192816924781330639298516463, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 74, 85, 105, 124] },
  { claim := ⟨802678259520097178625249891534403666204143, 10⟩, rule := .branch 86 [(26, .imported 4), (37, .imported 5), (30, .local 0)] },
  { claim := ⟨802678259512494297942892461505743250806255, 10⟩, rule := .packing [0, 2, 8, 12, 18, 36, 22, 74, 85, 105, 124] },
  { claim := ⟨802678259520101521691256857089782517618159, 11⟩, rule := .branch 90 [(40, .imported 0), (27, .local 1), (30, .local 2)] },
  { claim := ⟨714694000015499146445864732717514069800447, 10⟩, rule := .packing [8, 0, 2, 13, 21, 41, 36, 74, 85, 112, 122] },
  { claim := ⟨714694000023102027128222162746208844936703, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 35, 74, 85, 105, 130] },
  { claim := ⟨714694000023106370194229128301587696350719, 11⟩, rule := .branch 90 [(40, .imported 1), (30, .local 4), (27, .local 5)] },
  { claim := ⟨802678259520101521691256857099171316266495, 12⟩, rule := .branch 39 [(15, .imported 3), (16, .local 3), (39, .local 6)] },
  { claim := ⟨98953051882299521114788966676189842273787, 9⟩, rule := .packing [1, 8, 21, 4, 36, 22, 74, 85, 101, 122] },
  { claim := ⟨98953051882299521063987214461537078017531, 9⟩, rule := .packing [8, 0, 21, 13, 36, 52, 81, 136, 111, 101] },
  { claim := ⟨10904989116985659286413120073409129151995, 8⟩, rule := .packing [0, 8, 33, 36, 12, 15, 81, 101, 111] },
  { claim := ⟨10990059665301341561423971103036595568123, 8⟩, rule := .packing [122, 74, 126, 8, 21, 35, 89, 52, 1] },
  { claim := ⟨5319551551791159938115350760625602043, 8⟩, rule := .packing [122, 74, 101, 8, 21, 0, 13, 52, 36] },
  { claim := ⟨10990060033236928277668131348207004351995, 9⟩, rule := .branch 108 [(36, .local 10), (31, .local 11), (38, .local 12)] },
  { claim := ⟨98953051882299521121319695042634954374651, 10⟩, rule := .branch 69 [(23, .local 8), (24, .local 9), (39, .local 13)] },
  { claim := ⟨98953051882299521114788966679767548196315, 9⟩, rule := .packing [8, 0, 12, 18, 35, 22, 105, 74, 129, 83] },
  { claim := ⟨10990060033236802549382310465444559240667, 8⟩, rule := .packing [8, 0, 12, 18, 35, 22, 72, 122, 74] },
  { claim := ⟨10990060032919355554112987952579084615131, 8⟩, rule := .packing [8, 0, 12, 15, 33, 36, 86, 105, 123] },
  { claim := ⟨5319551551791159937538893036272287195, 8⟩, rule := .packing [8, 0, 33, 40, 12, 15, 83, 81, 101] },
  { claim := ⟨10990060033236928277667554890482651037147, 9⟩, rule := .branch 85 [(26, .local 16), (29, .local 17), (38, .local 18)] },
  { claim := ⟨98953051882299521063986638004362480516571, 9⟩, rule := .packing [8, 0, 12, 15, 32, 35, 81, 136, 111, 108] },
  { claim := ⟨98953051882299521121319118585460356873691, 10⟩, rule := .branch 69 [(23, .local 15), (39, .local 19), (24, .local 20)] },
  { claim := ⟨98953051882299521121319695050885586812411, 11⟩, rule := .branch 42 [(26, .imported 2), (15, .local 14), (20, .local 21)] },
  { claim := ⟨98697839782587782892982859718393494271483, 8⟩, rule := .packing [1, 8, 7, 21, 35, 105, 74, 129, 83] },
  { claim := ⟨98697839782587782898332996464121195016689, 8⟩, rule := .packing [0, 8, 13, 21, 36, 52, 74, 101, 122] },
  { claim := ⟨98697839782587782898332996464121195054459, 8⟩, rule := .packing [0, 8, 21, 15, 35, 105, 74, 129, 83] },
  { claim := ⟨98697839782587782898332996464121195068923, 9⟩, rule := .branch 11 [(23, .local 23), (8, .local 24), (7, .local 25)] },
  { claim := ⟨802423042228091057748694726807797980231163, 8⟩, rule := .packing [1, 8, 7, 21, 35, 74, 85, 105, 124] },
  { claim := ⟨802423042228091057691990016489558159457787, 8⟩, rule := .packing [8, 0, 21, 11, 35, 81, 105, 124, 133] },
  { claim := ⟨714608923914556375483436159766979484332529, 7⟩, rule := .packing [0, 8, 12, 33, 59, 81, 102, 123] },
  { claim := ⟨714608923914556375483398685314480134452731, 7⟩, rule := .packing [1, 8, 7, 21, 35, 74, 85, 105] },
  { claim := ⟨714608923914556375483436159766979484370299, 7⟩, rule := .packing [0, 8, 15, 21, 35, 74, 85, 105] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0163
