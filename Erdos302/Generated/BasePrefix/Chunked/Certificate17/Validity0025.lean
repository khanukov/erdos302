import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0025

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902824301253757171143365, 7⟩, ⟨1331824228396013870313832063265739663, 8⟩, ⟨192870952081198687487614630740354734063, 13⟩, ⟨192746336238801437580351895159443380207, 13⟩, ⟨21270244437576969042574055968993466063, 8⟩, ⟨22682712160535312238939300372332500719, 12⟩, ⟨192870949862981842257113244071334074095, 12⟩, ⟨191541560558544332775555087684590719663, 11⟩, ⟨191541560558544332775555080054128072431, 11⟩, ⟨191416944715876207890229682766402098927, 10⟩, ⟨191416944715934274126949788698587256559, 10⟩, ⟨21270244120623215507650371152896856773, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244437576969042574055968993186501, 7⟩, rule := .packing [0, 2, 9, 36, 20, 41, 80, 75] },
  { claim := ⟨21270244437576969061021362992723268293, 8⟩, rule := .branch 64 [(26, .imported 0), (29, .imported 11), (21, .local 0)] },
  { claim := ⟨8113283272926578326672808036274885, 8⟩, rule := .packing [0, 2, 12, 32, 80, 98, 112, 24, 49] },
  { claim := ⟨21273164790123106033627904492463723205, 8⟩, rule := .packing [0, 2, 12, 81, 32, 95, 112, 24, 49] },
  { claim := ⟨191416944715934274125652755309269095109, 9⟩, rule := .branch 127 [(36, .local 1), (39, .local 2), (41, .local 3)] },
  { claim := ⟨8113283272926578326672807930648271, 8⟩, rule := .packing [2, 0, 12, 10, 32, 49, 112, 80, 98] },
  { claim := ⟨21270244437576969061021362992621835983, 8⟩, rule := .packing [0, 2, 12, 10, 48, 32, 124, 80, 98] },
  { claim := ⟨21273164790123106033627904492358096591, 8⟩, rule := .packing [0, 2, 12, 10, 40, 54, 79, 85, 95] },
  { claim := ⟨191416944715934274125652755309163468495, 9⟩, rule := .branch 127 [(39, .local 5), (36, .local 6), (41, .local 7)] },
  { claim := ⟨8113283272926559861351385796711109, 7⟩, rule := .packing [0, 2, 32, 12, 24, 80, 98, 91] },
  { claim := ⟨8113283268676430026768705071109638, 6⟩, rule := .packing [2, 9, 36, 111, 22, 41, 14] },
  { claim := ⟨8113283272926559861351385758193158, 6⟩, rule := .packing [2, 12, 10, 32, 48, 108, 74] },
  { claim := ⟨8113283272926559861351385226565122, 6⟩, rule := .packing [1, 32, 12, 24, 80, 98, 91] },
  { claim := ⟨8113283272926559861351385796990470, 7⟩, rule := .branch 25 [(25, .local 10), (11, .local 11), (12, .local 12)] },
  { claim := ⟨8113283272926559861351385796990657, 7⟩, rule := .packing [0, 9, 36, 111, 22, 80, 14, 29] },
  { claim := ⟨8113283272926559861351385796990671, 8⟩, rule := .branch 3 [(8, .local 9), (4, .local 13), (2, .local 14)] },
  { claim := ⟨21273164790123106015162583070224438991, 8⟩, rule := .packing [0, 2, 9, 36, 18, 20, 112, 75, 80] },
  { claim := ⟨191416944715934274107187433887029810895, 9⟩, rule := .branch 127 [(39, .local 15), (36, .imported 4), (41, .local 16)] },
  { claim := ⟨191416944715934274125652755309269440207, 10⟩, rule := .branch 16 [(8, .local 4), (11, .local 8), (21, .local 17)] },
  { claim := ⟨191416944715934274126949796400000751343, 11⟩, rule := .branch 42 [(26, .imported 9), (15, .imported 10), (20, .local 18)] },
  { claim := ⟨191541560558544332775555087772721436399, 12⟩, rule := .branch 34 [(14, .imported 7), (15, .imported 8), (33, .local 19)] },
  { claim := ⟨192870952081411496152828338156215293679, 13⟩, rule := .branch 100 [(36, .imported 5), (29, .imported 6), (34, .local 20)] },
  { claim := ⟨192870952081411496376819369497992189935, 14⟩, rule := .branch 67 [(26, .imported 2), (33, .imported 3), (22, .local 21)] },
  { claim := ⟨1331824228550756299095656500851905157, 7⟩, rule := .packing [0, 2, 9, 19, 32, 49, 96, 74] },
  { claim := ⟨1331824228550756522761021019696664965, 7⟩, rule := .packing [0, 2, 12, 8, 32, 49, 96, 74] },
  { claim := ⟨1331824228396014017851753661194572677, 7⟩, rule := .packing [0, 2, 32, 8, 12, 48, 92, 74] },
  { claim := ⟨1331824228550756522798457191599182725, 8⟩, rule := .branch 55 [(22, .local 23), (19, .local 24), (31, .local 25)] },
  { claim := ⟨1331824228550756522798457191598982031, 8⟩, rule := .packing [0, 2, 16, 79, 111, 9, 41, 67, 76] },
  { claim := ⟨1331824228550756522798457191599526799, 9⟩, rule := .branch 14 [(8, .local 26), (26, .imported 1), (9, .local 27)] },
  { claim := ⟨1378879421307108476715339192483008911, 9⟩, rule := .packing [0, 2, 8, 12, 16, 32, 76, 79, 108, 111] },
  { claim := ⟨1378879421307108474446369405218345871, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 87, 74, 92] },
  { claim := ⟨1378879421307108476770789762895008655, 10⟩, rule := .branch 54 [(36, .local 28), (19, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0025
