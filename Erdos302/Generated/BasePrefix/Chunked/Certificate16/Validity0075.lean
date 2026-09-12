import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0075

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531640746556677724844955, 9⟩, ⟨83565436473003385953794428948456379, 8⟩, ⟨324521036792134002211632589312315, 6⟩, ⟨83412050755362589165815600233329083, 8⟩, ⟨83412050755362589203286956507935675, 9⟩, ⟨508330373825227301771911903323067, 8⟩, ⟨346709874207401210283836883870651, 8⟩, ⟨508369989191264421452092159038379, 9⟩, ⟨83595860092395682468720035569079211, 9⟩, ⟨498867559182898987409037611242379, 8⟩, ⟨498867559182900430812718185583531, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83595978935924233849393653342802859, 10⟩, rule := .branch 96 [(33, .imported 7), (28, .imported 8), (37, .imported 10)] },
  { claim := ⟨83595860092395682465375879543137211, 9⟩, rule := .branch 103 [(33, .imported 5), (30, .imported 1), (39, .imported 6)] },
  { claim := ⟨83595860092395682468773370472969147, 10⟩, rule := .branch 44 [(16, .imported 8), (34, .imported 4), (18, .local 1)] },
  { claim := ⟨83412169598815581279082779197584283, 9⟩, rule := .packing [1, 8, 7, 20, 33, 40, 50, 91, 80, 103] },
  { claim := ⟨488726349393958998399689818911643, 8⟩, rule := .packing [8, 48, 92, 1, 80, 20, 7, 33, 41] },
  { claim := ⟨498867559182898951116916147368347, 8⟩, rule := .packing [8, 1, 40, 4, 12, 22, 77, 80, 107] },
  { claim := ⟨498867559182898987462372515132315, 9⟩, rule := .branch 45 [(16, .imported 9), (30, .local 4), (19, .local 5)] },
  { claim := ⟨83595978935924232406043307672351643, 10⟩, rule := .branch 104 [(30, .imported 0), (34, .local 3), (37, .local 6)] },
  { claim := ⟨83595978935924233849517356990870459, 11⟩, rule := .branch 46 [(16, .local 0), (28, .local 2), (20, .local 7)] },
  { claim := ⟨83595860092395682431283863666561451, 8⟩, rule := .packing [1, 40, 8, 7, 21, 91, 81, 77, 107] },
  { claim := ⟨83595860092395682429030423175373243, 8⟩, rule := .packing [1, 40, 8, 4, 21, 22, 81, 77, 107] },
  { claim := ⟨83595860092395682431302014198362555, 9⟩, rule := .branch 44 [(34, .imported 3), (16, .local 9), (18, .local 10)] },
  { claim := ⟨83412050755369082996190298298659249, 8⟩, rule := .packing [0, 8, 40, 12, 33, 59, 22, 81, 103] },
  { claim := ⟨83270071407426558864652275627340209, 8⟩, rule := .packing [0, 8, 40, 72, 13, 21, 81, 77, 107] },
  { claim := ⟨83593958614083982278327058326622625, 7⟩, rule := .packing [0, 8, 40, 12, 22, 72, 77, 107] },
  { claim := ⟨83411416927651117242260291596595633, 7⟩, rule := .packing [0, 8, 12, 40, 33, 116, 59, 22] },
  { claim := ⟨83593958614083982276073617835434417, 7⟩, rule := .packing [40, 0, 8, 13, 21, 72, 108, 77] },
  { claim := ⟨83593958614083982278345208858423729, 8⟩, rule := .branch 44 [(16, .local 14), (34, .local 15), (18, .local 16)] },
  { claim := ⟨83595860092402176261676712263692721, 9⟩, rule := .branch 100 [(34, .local 12), (36, .local 13), (29, .local 17)] },
  { claim := ⟨2423238664963390725953851, 6⟩, rule := .packing [8, 81, 0, 12, 40, 33, 59] },
  { claim := ⟨324521029543892323277838195366203, 6⟩, rule := .packing [8, 20, 91, 0, 11, 33, 40] },
  { claim := ⟨324521036798627832586330654906683, 7⟩, rule := .branch 70 [(23, .imported 2), (36, .local 19), (25, .local 20)] },
  { claim := ⟨508330373825227267679896022028587, 6⟩, rule := .packing [8, 0, 40, 12, 81, 91, 107] },
  { claim := ⟨508330373831720519342041968417035, 6⟩, rule := .packing [8, 0, 40, 12, 69, 81, 91] },
  { claim := ⟨21552543344080431416908730079531, 6⟩, rule := .packing [40, 8, 0, 21, 11, 91, 81] },
  { claim := ⟨508330373831721098054594087622955, 7⟩, rule := .branch 59 [(23, .local 22), (20, .local 23), (31, .local 24)] },
  { claim := ⟨508330373831721095801153596426555, 7⟩, rule := .packing [8, 40, 0, 33, 20, 104, 11, 91] },
  { claim := ⟨508330373831721098072744619415867, 8⟩, rule := .branch 44 [(34, .local 21), (16, .local 25), (18, .local 26)] },
  { claim := ⟨346709874213304710774310894311739, 8⟩, rule := .packing [8, 0, 40, 33, 12, 59, 91, 99, 104] },
  { claim := ⟨83565436473009878883187517765720347, 7⟩, rule := .packing [8, 0, 12, 18, 69, 81, 92, 108] },
  { claim := ⟨83565436473003385919755747971043643, 7⟩, rule := .packing [1, 8, 4, 40, 91, 107, 12, 81] },
  { claim := ⟨83078658642522239083492760679094587, 7⟩, rule := .packing [8, 0, 40, 33, 51, 11, 91, 20] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0075
