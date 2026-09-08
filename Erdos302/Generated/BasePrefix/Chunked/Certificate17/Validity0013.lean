import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0013

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192746336238588628838721108991482337263, 12⟩, ⟨192745849104289476121125497724060129263, 12⟩, ⟨21270244437518902900430101858242336719, 9⟩, ⟨191416944715876207966358531142350870511, 11⟩, ⟨191416944715934274203078637074536028143, 11⟩, ⟨191416944715934274201726152839911527887, 10⟩, ⟨8113283272926633684356477654161359, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244437518902898123695899008047055, 8⟩, rule := .packing [0, 2, 18, 8, 12, 24, 95, 111, 79] },
  { claim := ⟨8113283234241007456688339768580047, 8⟩, rule := .packing [0, 2, 18, 8, 12, 24, 80, 98, 91] },
  { claim := ⟨21273164790065039870712223000239019983, 8⟩, rule := .packing [0, 2, 18, 8, 12, 81, 95, 22, 36] },
  { claim := ⟨191416944715876207962737073817044391887, 9⟩, rule := .branch 127 [(36, .local 0), (39, .local 1), (41, .local 2)] },
  { claim := ⟨191416944715934217438825668247769339855, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 81, 84, 108, 111] },
  { claim := ⟨191416944715934274181010438978886981583, 10⟩, rule := .branch 75 [(39, .imported 6), (26, .local 3), (24, .local 4)] },
  { claim := ⟨21270244437576969116397061060850636751, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 111, 79, 85, 95] },
  { claim := ⟨21270244120623215583779219253968066511, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 32, 95, 79, 111] },
  { claim := ⟨21270244437576969137150211093794478031, 10⟩, rule := .branch 64 [(26, .imported 2), (21, .local 6), (29, .local 7)] },
  { claim := ⟨191416944715934274201781603410340304847, 11⟩, rule := .branch 54 [(19, .imported 5), (21, .local 5), (36, .local 8)] },
  { claim := ⟨191416944715934274203078644775949522927, 12⟩, rule := .branch 42 [(26, .imported 3), (15, .imported 4), (20, .local 9)] },
  { claim := ⟨192746336238801437580351895159443380207, 13⟩, rule := .branch 87 [(26, .imported 0), (31, .imported 1), (34, .local 10)] },
  { claim := ⟨1331824228550756299095653268436113103, 8⟩, rule := .packing [2, 0, 12, 87, 16, 24, 96, 79, 111] },
  { claim := ⟨1331824228550756299095653268435568335, 7⟩, rule := .packing [87, 2, 0, 16, 9, 111, 31, 79] },
  { claim := ⟨1331824461324587181060786412973000399, 7⟩, rule := .packing [2, 0, 9, 16, 36, 111, 76, 81] },
  { claim := ⟨2596549679699427515555285215282895, 7⟩, rule := .packing [2, 0, 76, 98, 16, 79, 31, 9] },
  { claim := ⟨1331825179329809966581345856612533967, 8⟩, rule := .branch 99 [(29, .local 13), (33, .local 14), (38, .local 15)] },
  { claim := ⟨1331824228550756299095653268335384271, 7⟩, rule := .packing [2, 0, 12, 87, 10, 48, 74, 92] },
  { claim := ⟨1331825179136381816996261114849793743, 7⟩, rule := .packing [2, 0, 12, 10, 48, 92, 76, 81] },
  { claim := ⟨2596549679699427515555285115098831, 7⟩, rule := .packing [2, 0, 12, 10, 48, 92, 76, 64] },
  { claim := ⟨1331825179329809966581345856512349903, 8⟩, rule := .branch 85 [(29, .local 17), (26, .local 18), (38, .local 19)] },
  { claim := ⟨1331825179329809966581345856614127311, 9⟩, rule := .branch 20 [(29, .local 12), (9, .local 16), (11, .local 20)] },
  { claim := ⟨1331824461320337033934070012937504262, 5⟩, rule := .packing [2, 60, 10, 50, 111, 85] },
  { claim := ⟨1331824228548924022054910200459036166, 5⟩, rule := .packing [2, 60, 87, 111, 50, 10] },
  { claim := ⟨2596549676658206208453514354492934, 5⟩, rule := .packing [2, 98, 51, 96, 9, 36] },
  { claim := ⟨1331825179325559819454629456577037830, 6⟩, rule := .branch 99 [(33, .local 22), (29, .local 23), (38, .local 24)] },
  { claim := ⟨1331825179325559819454629456580710916, 6⟩, rule := .packing [2, 9, 36, 111, 85, 96, 19] },
  { claim := ⟨1331825179132131688316288788627723782, 6⟩, rule := .packing [2, 10, 48, 92, 98, 12, 60] },
  { claim := ⟨1331825179325559819454629456580728326, 7⟩, rule := .branch 14 [(9, .local 25), (8, .local 26), (26, .local 27)] },
  { claim := ⟨2597183385825883774172076916626095, 6⟩, rule := .packing [2, 0, 60, 92, 48, 12, 85] },
  { claim := ⟨1331825179325559818299456081274360463, 6⟩, rule := .packing [2, 0, 9, 92, 76, 14, 98] },
  { claim := ⟨1331825179325559819451251685976457903, 6⟩, rule := .packing [2, 0, 9, 60, 92, 14, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0013
