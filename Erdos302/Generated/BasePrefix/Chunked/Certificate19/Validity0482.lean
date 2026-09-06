import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0482

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802423042184695879600416638186951017864427, 8⟩, ⟨786249001124279715394369921887313566473707, 8⟩, ⟨98955046676001870178282162468804168790517, 11⟩, ⟨802680254313799227870417455854300259955189, 11⟩, ⟨802425037319672124302022984342263031149045, 10⟩, ⟨786249667032532468059793146646075490710005, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨94126631153307805160174433959921201983989, 10⟩, rule := .packing [0, 8, 2, 12, 26, 60, 39, 122, 120, 89, 112] },
  { claim := ⟨802680254288429813164759555676398119563765, 11⟩, rule := .branch 126 [(36, .imported 4), (38, .imported 5), (43, .local 0)] },
  { claim := ⟨802680254313803870150287143076219449782773, 12⟩, rule := .branch 90 [(40, .imported 2), (27, .imported 3), (30, .local 1)] },
  { claim := ⟨802423042184695879600824772399513055107499, 8⟩, rule := .packing [0, 12, 18, 8, 60, 49, 102, 133, 122] },
  { claim := ⟨802423042184695879600823475362889156894155, 8⟩, rule := .packing [12, 0, 18, 26, 8, 69, 89, 94, 111] },
  { claim := ⟨802423042184695879600824772399856719601131, 9⟩, rule := .branch 38 [(22, .imported 0), (14, .local 3), (20, .local 4)] },
  { claim := ⟨800377361597257108781615500179361274633675, 8⟩, rule := .packing [0, 12, 8, 18, 26, 69, 89, 94, 111] },
  { claim := ⟨784031844933089998292516234089663964225003, 8⟩, rule := .packing [0, 8, 26, 40, 11, 21, 76, 89, 102] },
  { claim := ⟨800377361597257108781614348946981340880363, 8⟩, rule := .packing [20, 0, 8, 18, 36, 51, 69, 94, 111] },
  { claim := ⟨800377361597257108781616799468128651025899, 9⟩, rule := .branch 57 [(20, .local 6), (38, .local 7), (21, .local 8)] },
  { claim := ⟨93956484801634600858201428206947873430987, 8⟩, rule := .packing [0, 12, 8, 18, 26, 69, 88, 102, 120] },
  { claim := ⟨93956484801634600858202727495371585329579, 8⟩, rule := .packing [0, 8, 12, 18, 60, 49, 104, 111, 132] },
  { claim := ⟨93955154255282191629042139429611215625451, 7⟩, rule := .packing [12, 0, 60, 15, 26, 40, 89, 102] },
  { claim := ⟨5472434280149487426644308559453457587435, 7⟩, rule := .packing [0, 12, 18, 26, 60, 72, 104, 124] },
  { claim := ⟨93956480902341354551075481284228262239467, 7⟩, rule := .packing [0, 12, 15, 26, 60, 40, 120, 90] },
  { claim := ⟨93956484801634600857831486770956967189739, 8⟩, rule := .branch 110 [(34, .local 12), (42, .local 13), (32, .local 14)] },
  { claim := ⟨93956484801634600858202727495715249823211, 9⟩, rule := .branch 38 [(20, .local 10), (14, .local 11), (22, .local 15)] },
  { claim := ⟨802425037345046181287550571644732611337707, 10⟩, rule := .branch 119 [(34, .local 5), (37, .local 9), (43, .local 16)] },
  { claim := ⟨802425037345046181287549272382946219507163, 10⟩, rule := .packing [0, 8, 12, 15, 26, 33, 40, 89, 102, 120, 129] },
  { claim := ⟨802423042184675763074890084153094447676923, 9⟩, rule := .packing [12, 0, 8, 15, 33, 26, 40, 89, 102, 129] },
  { claim := ⟨800377361597236992180124247513044241726971, 9⟩, rule := .packing [0, 8, 20, 51, 133, 136, 11, 33, 102, 36] },
  { claim := ⟨93956484801634291297338595257766456966619, 8⟩, rule := .packing [8, 0, 12, 15, 26, 33, 40, 120, 102] },
  { claim := ⟨93956484801634291297336291103881916366331, 8⟩, rule := .packing [20, 8, 0, 51, 11, 33, 36, 102, 122] },
  { claim := ⟨88500003878937211639066163684381122477563, 8⟩, rule := .packing [8, 0, 26, 21, 11, 44, 40, 102, 89] },
  { claim := ⟨93956484801634291297338741625029226511867, 9⟩, rule := .branch 57 [(20, .local 21), (21, .local 22), (38, .local 23)] },
  { claim := ⟨802425037345026064686058019689648202038779, 10⟩, rule := .branch 119 [(34, .local 19), (37, .local 20), (43, .local 24)] },
  { claim := ⟨802425037345046181287550571742082340077051, 11⟩, rule := .branch 46 [(16, .local 17), (20, .local 18), (28, .local 25)] },
  { claim := ⟨784201991310112810259517274550021920759275, 8⟩, rule := .packing [40, 136, 102, 76, 12, 0, 8, 15, 26] },
  { claim := ⟨88670150255960333166931190015425102323179, 8⟩, rule := .packing [40, 136, 102, 66, 0, 10, 62, 20, 51] },
  { claim := ⟨786249667057901882765451046726625881071083, 9⟩, rule := .branch 119 [(34, .imported 1), (37, .local 27), (43, .local 28)] },
  { claim := ⟨786249667057906525039966566481150873507307, 9⟩, rule := .packing [0, 8, 18, 12, 26, 60, 89, 104, 139, 111] },
  { claim := ⟨786248993330765991586284311463738341331361, 6⟩, rule := .packing [0, 12, 22, 8, 40, 60, 89] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0482
