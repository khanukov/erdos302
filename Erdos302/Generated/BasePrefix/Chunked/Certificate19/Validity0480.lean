import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0480

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802423042184695879600824772399857667513839, 10⟩, ⟨802425037319672124302022984244946588769775, 10⟩, ⟨800377361597257108781616799468129598938607, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802425037345046181287550571644733559250415, 11⟩, rule := .branch 104 [(34, .imported 0), (30, .imported 1), (37, .imported 2)] },
  { claim := ⟨786249667057906525039966566481151813031407, 10⟩, rule := .packing [0, 2, 8, 18, 12, 26, 60, 89, 104, 139, 111] },
  { claim := ⟨786249667057901882765451046726626828620261, 9⟩, rule := .packing [0, 2, 40, 8, 26, 12, 60, 127, 139, 104] },
  { claim := ⟨786249667057901882764819245742102268417519, 9⟩, rule := .packing [0, 2, 8, 18, 26, 12, 60, 100, 111, 129] },
  { claim := ⟨786249667057901882765451046726626815843695, 9⟩, rule := .packing [0, 2, 12, 18, 26, 8, 60, 100, 111, 129] },
  { claim := ⟨786249667057901882765451046726626828983791, 10⟩, rule := .branch 15 [(8, .local 2), (23, .local 3), (10, .local 4)] },
  { claim := ⟨786249657966313944323658529170771186029029, 9⟩, rule := .packing [0, 2, 8, 12, 22, 40, 60, 89, 104, 139] },
  { claim := ⟨786249657966313944323026728186246625826287, 9⟩, rule := .packing [0, 2, 8, 18, 12, 22, 60, 36, 104, 124] },
  { claim := ⟨786249657966313944323658529170771173252463, 9⟩, rule := .packing [0, 2, 12, 18, 8, 26, 60, 89, 127, 104] },
  { claim := ⟨786249657966313944323658529170771186392559, 10⟩, rule := .branch 15 [(8, .local 6), (23, .local 7), (10, .local 8)] },
  { claim := ⟨786249667057906525045320733948546018811375, 11⟩, rule := .branch 72 [(23, .local 1), (27, .local 5), (32, .local 9)] },
  { claim := ⟨94126631178657412825203767956074153906661, 9⟩, rule := .packing [0, 2, 8, 12, 26, 60, 40, 127, 132, 104] },
  { claim := ⟨94126631178657412825203767956074141130095, 9⟩, rule := .packing [0, 2, 12, 18, 8, 26, 60, 100, 102, 122] },
  { claim := ⟨94126631178657412824608860459697012807151, 9⟩, rule := .packing [0, 2, 12, 18, 8, 26, 60, 100, 102, 122] },
  { claim := ⟨94126631178657412825203767956074154270191, 10⟩, rule := .branch 15 [(8, .local 11), (10, .local 12), (23, .local 13)] },
  { claim := ⟨94126631178662055099756181198746557421039, 10⟩, rule := .packing [0, 2, 12, 18, 8, 60, 26, 89, 104, 132, 111] },
  { claim := ⟨94126622087069474383409951111451134923205, 8⟩, rule := .packing [0, 12, 8, 2, 22, 69, 120, 40, 88] },
  { claim := ⟨94126622087069474383411250399874578387365, 8⟩, rule := .packing [0, 2, 8, 12, 22, 40, 57, 69, 88] },
  { claim := ⟨6821598074370354654816996535669984596197, 6⟩, rule := .packing [0, 12, 2, 22, 60, 36, 122] },
  { claim := ⟨94088074453641651543288033466454494941413, 6⟩, rule := .packing [0, 12, 2, 22, 69, 57, 130] },
  { claim := ⟨87298377851171063324456101623367107350757, 6⟩, rule := .packing [0, 12, 2, 22, 69, 57, 40] },
  { claim := ⟨94125292837523629187729340065241856217317, 7⟩, rule := .branch 124 [(39, .local 18), (35, .local 19), (40, .local 20)] },
  { claim := ⟨94126622087069474383040009675460225007845, 7⟩, rule := .packing [0, 2, 22, 69, 51, 40, 88, 130] },
  { claim := ⟨94126622087069474383040009675460215574629, 7⟩, rule := .packing [0, 2, 12, 26, 40, 60, 127, 89] },
  { claim := ⟨94126622087069474383040009675460228681957, 8⟩, rule := .branch 19 [(34, .local 21), (9, .local 22), (10, .local 23)] },
  { claim := ⟨94126622087069474383411250400218511315429, 9⟩, rule := .branch 38 [(20, .local 16), (14, .local 17), (22, .local 24)] },
  { claim := ⟨94126622087069474383411250400218498538863, 9⟩, rule := .packing [0, 2, 12, 18, 8, 26, 60, 100, 90, 122] },
  { claim := ⟨94126622087069474382816342903841370215919, 9⟩, rule := .packing [0, 2, 12, 18, 22, 8, 60, 36, 104, 123] },
  { claim := ⟨94126622087069474383411250400218511678959, 10⟩, rule := .branch 15 [(8, .local 25), (10, .local 26), (23, .local 27)] },
  { claim := ⟨94126631178662055105073455177993344097775, 11⟩, rule := .branch 72 [(27, .local 14), (23, .local 15), (32, .local 28)] },
  { claim := ⟨802680254313803870150287142978868647665135, 12⟩, rule := .branch 126 [(36, .local 0), (38, .local 10), (43, .local 29)] },
  { claim := ⟨98953051514383917891328133804839387804149, 10⟩, rule := .packing [0, 12, 2, 8, 22, 33, 57, 94, 136, 36, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0480
