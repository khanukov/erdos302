import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0122

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544518943043686130061877450735, 9⟩, ⟨21355918967289756001930818817686509551, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192870464946841468530830369930572731311, 10⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 124, 60, 81, 120] },
  { claim := ⟨22682549544518943042242752967270609823, 9⟩, rule := .packing [8, 0, 2, 18, 48, 13, 20, 116, 79, 76] },
  { claim := ⟨192745849104231409880781701843230012319, 9⟩, rule := .packing [8, 0, 2, 18, 50, 13, 20, 76, 79, 111] },
  { claim := ⟨21355918967289756000487441723079668639, 9⟩, rule := .packing [8, 0, 2, 18, 48, 124, 12, 22, 76, 81] },
  { claim := ⟨192870464946841468529386993196623344543, 10⟩, rule := .branch 115 [(36, .local 1), (33, .local 2), (41, .local 3)] },
  { claim := ⟨22682549465289496044585557006196028351, 9⟩, rule := .packing [8, 0, 2, 18, 48, 13, 51, 20, 74, 92] },
  { claim := ⟨192745849104230125397100613099547669439, 9⟩, rule := .packing [8, 0, 2, 18, 13, 20, 50, 120, 91, 124] },
  { claim := ⟨21355918888060309002830245762005087167, 9⟩, rule := .packing [8, 0, 2, 18, 48, 79, 116, 13, 20, 51] },
  { claim := ⟨192870464867612021531729797235548763071, 10⟩, rule := .branch 115 [(36, .local 5), (33, .local 6), (41, .local 7)] },
  { claim := ⟨192870464946841468530830467245941863359, 11⟩, rule := .branch 46 [(16, .local 0), (20, .local 4), (28, .local 8)] },
  { claim := ⟨192745849104231409881936848544505272070, 8⟩, rule := .packing [1, 8, 12, 24, 40, 60, 25, 120, 91] },
  { claim := ⟨192745849104231409881936848200891110319, 8⟩, rule := .packing [1, 8, 7, 20, 50, 40, 60, 120, 79] },
  { claim := ⟨192745849104231409881936848544505270447, 8⟩, rule := .packing [1, 5, 12, 24, 40, 66, 25, 120, 91] },
  { claim := ⟨192745849104231409881936848544505272303, 9⟩, rule := .branch 6 [(4, .local 10), (14, .local 11), (6, .local 12)] },
  { claim := ⟨192870464946841468530830370291230185455, 10⟩, rule := .branch 115 [(33, .local 13), (36, .imported 0), (41, .imported 1)] },
  { claim := ⟨192745849104231409880781674965206833103, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 76, 81, 91] },
  { claim := ⟨192745849104231409880781701903220348767, 8⟩, rule := .packing [0, 2, 8, 12, 39, 36, 112, 81, 76] },
  { claim := ⟨192745849104231409880781701903241839967, 8⟩, rule := .packing [8, 0, 2, 20, 24, 40, 44, 80, 91] },
  { claim := ⟨192745849104231409880781701903241852895, 9⟩, rule := .branch 13 [(16, .local 15), (10, .local 16), (7, .local 17)] },
  { claim := ⟨22682549544518943042242726106427299791, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 79, 76, 99] },
  { claim := ⟨22682549544518943042242753044462306655, 8⟩, rule := .packing [8, 0, 2, 20, 24, 44, 40, 116, 74] },
  { claim := ⟨22682549544518943042242753044445009759, 8⟩, rule := .packing [0, 2, 8, 12, 48, 39, 92, 81, 76] },
  { claim := ⟨22682549544518943042242753044462319583, 9⟩, rule := .branch 13 [(16, .local 19), (7, .local 20), (10, .local 21)] },
  { claim := ⟨21355918967289756000487441800271378399, 9⟩, rule := .packing [8, 0, 2, 12, 76, 22, 48, 39, 79, 99] },
  { claim := ⟨192870464946841468529386993273815054303, 10⟩, rule := .branch 115 [(33, .local 18), (36, .local 22), (41, .local 23)] },
  { claim := ⟨192745849104230125397100613434435319807, 9⟩, rule := .packing [1, 8, 29, 4, 12, 81, 120, 124, 22, 36] },
  { claim := ⟨22682549465289496044585557358263547654, 8⟩, rule := .packing [1, 8, 20, 51, 13, 29, 48, 79, 116] },
  { claim := ⟨22682549465289496044585556997469516735, 8⟩, rule := .packing [1, 8, 7, 20, 29, 48, 44, 79, 116] },
  { claim := ⟨22682549465289496044585557358263546047, 8⟩, rule := .packing [1, 5, 12, 24, 120, 25, 66, 92, 39] },
  { claim := ⟨22682549465289496044585557358263547903, 9⟩, rule := .branch 6 [(4, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨21355918888060309002830246114072606470, 8⟩, rule := .packing [1, 8, 29, 51, 13, 20, 116, 36, 112] },
  { claim := ⟨21355918888060309002830245753278575551, 8⟩, rule := .packing [1, 8, 29, 4, 48, 12, 22, 79, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0122
