import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0297

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531640746538527897686927, 9⟩, ⟨326506882492206906783473638069135, 9⟩, ⟨326506882492206906797771047203743, 9⟩, ⟨83565555316531640746552829601788831, 9⟩, ⟨83595979226104387201376624750450671, 14⟩, ⟨83595978935940188788385787200511983, 14⟩, ⟨83412169734253231161509354285651951, 13⟩, ⟨83412169734269174413096640465722287, 13⟩, ⟨83087648564455772223415340145679599, 9⟩, ⟨83412169598831537531682749192445423, 12⟩, ⟨324560787536057283694669088546287, 12⟩, ⟨324560787535686042969910805912815, 11⟩, ⟨83086895970684694759179822823495855, 7⟩, ⟨83412169734268655182681026782943407, 11⟩, ⟨83412169734252712003143341152752879, 10⟩, ⟨83412169734268622756193129483787503, 10⟩, ⟨718125071754037988343749401839, 9⟩, ⟨83087529837088277372727859367435503, 8⟩, ⟨83087529720993629121407076757773551, 8⟩, ⟨77414353998507048297304289, 5⟩, ⟨77409040755249468015644897, 4⟩, ⟨77409040755249468013610219, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨9368050243672806402, 3⟩, rule := .packing [12, 1, 36, 57] },
  { claim := ⟨9368050243672740065, 3⟩, rule := .packing [12, 0, 36, 57] },
  { claim := ⟨9368050243672806625, 3⟩, rule := .packing [12, 0, 10, 49] },
  { claim := ⟨9368050243672806635, 4⟩, rule := .branch 3 [(4, .local 0), (8, .local 1), (2, .local 2)] },
  { claim := ⟨77409040755249468015727851, 5⟩, rule := .branch 14 [(8, .imported 20), (9, .imported 21), (26, .local 3)] },
  { claim := ⟨77414353998507048297415787, 5⟩, rule := .packing [0, 21, 75, 15, 36, 63] },
  { claim := ⟨77414353998507048297422059, 6⟩, rule := .branch 11 [(8, .imported 19), (23, .local 4), (7, .local 5)] },
  { claim := ⟨83076754688360491517807787272835297, 5⟩, rule := .packing [0, 12, 75, 59, 26, 92] },
  { claim := ⟨83076754688355178274550206991258859, 5⟩, rule := .packing [75, 12, 92, 57, 0, 10] },
  { claim := ⟨83076754688360491517807787272946795, 5⟩, rule := .packing [0, 21, 75, 15, 26, 92] },
  { claim := ⟨83076754688360491517807787272953067, 6⟩, rule := .branch 11 [(8, .local 7), (23, .local 8), (7, .local 9)] },
  { claim := ⟨5029287257639806662820761825, 5⟩, rule := .packing [0, 12, 59, 86, 26, 92] },
  { claim := ⟨5029282534692359441244837099, 5⟩, rule := .packing [12, 86, 92, 57, 0, 10] },
  { claim := ⟨5029287257639806662820873323, 5⟩, rule := .packing [0, 21, 52, 77, 10, 49] },
  { claim := ⟨5029287257639806662820879595, 6⟩, rule := .branch 11 [(8, .local 11), (23, .local 12), (7, .local 13)] },
  { claim := ⟨83086895970684694759179893581405419, 7⟩, rule := .branch 103 [(33, .local 6), (30, .local 10), (39, .local 14)] },
  { claim := ⟨83076754688360491517807787448996069, 6⟩, rule := .packing [0, 12, 2, 75, 59, 26, 92] },
  { claim := ⟨83076754688355178274550207159031023, 6⟩, rule := .packing [12, 75, 2, 0, 57, 10, 92] },
  { claim := ⟨83076754688360491517807787449107567, 6⟩, rule := .packing [0, 2, 21, 75, 15, 26, 92] },
  { claim := ⟨83076754688360491517807787449113839, 7⟩, rule := .branch 11 [(8, .local 16), (23, .local 17), (7, .local 18)] },
  { claim := ⟨83086895970684694759179894026001647, 8⟩, rule := .branch 28 [(14, .imported 12), (12, .local 15), (30, .local 19)] },
  { claim := ⟨83087529837088305187522108028214511, 9⟩, rule := .branch 64 [(21, .imported 17), (26, .imported 18), (29, .local 20)] },
  { claim := ⟨83087648699893261403364438211419375, 10⟩, rule := .branch 84 [(26, .imported 8), (39, .imported 16), (28, .local 21)] },
  { claim := ⟨83412169734268655182673396571954415, 11⟩, rule := .branch 62 [(23, .imported 14), (21, .imported 15), (36, .local 22)] },
  { claim := ⟨83412169734268655182681115165318383, 12⟩, rule := .branch 34 [(33, .imported 11), (14, .imported 13), (15, .local 23)] },
  { claim := ⟨83412169734269174285588839276076527, 13⟩, rule := .branch 67 [(26, .imported 9), (33, .imported 10), (22, .local 24)] },
  { claim := ⟨83412169734269174413097141181734895, 14⟩, rule := .branch 37 [(23, .imported 6), (14, .imported 7), (19, .local 25)] },
  { claim := ⟨83595979226122691636205846469140463, 15⟩, rule := .branch 71 [(23, .imported 4), (26, .imported 5), (34, .local 26)] },
  { claim := ⟨83565436666469443310862110578865055, 9⟩, rule := .packing [0, 2, 8, 48, 92, 33, 12, 22, 81, 87] },
  { claim := ⟨83565555529340511504543111188214687, 10⟩, rule := .branch 84 [(26, .imported 3), (39, .imported 2), (28, .local 28)] },
  { claim := ⟨83565436666469443310847813169730447, 9⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 22, 81, 75] },
  { claim := ⟨83565555529340511504528813779080079, 10⟩, rule := .branch 84 [(26, .imported 0), (39, .imported 1), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0297
