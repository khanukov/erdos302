import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0353

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521031962924554128157557404145, 7⟩, ⟨83401909545573944324693281262023099, 7⟩, ⟨324521031956430723753459492075003, 7⟩, ⟨83401909545573870249482832848106747, 6⟩, ⟨83402028389026643558989413534209483, 8⟩, ⟨83402028389026645144256757248628203, 9⟩, ⟨324560647262551662415737265626571, 7⟩, ⟨83402028389042579239463051305720203, 7⟩, ⟨324560647262551662412438730481099, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909545580437290373064856477131, 6⟩, rule := .packing [8, 0, 12, 81, 31, 69, 22] },
  { claim := ⟨325199421904897492428735638445515, 6⟩, rule := .packing [8, 0, 12, 31, 22, 72, 80] },
  { claim := ⟨83402028389042579239459823637536203, 7⟩, rule := .branch 96 [(33, .imported 8), (28, .local 0), (37, .local 1)] },
  { claim := ⟨83402028389042579239463139352550859, 8⟩, rule := .branch 34 [(33, .imported 6), (14, .imported 7), (15, .local 2)] },
  { claim := ⟨83077507359502895656704675352518091, 8⟩, rule := .packing [0, 8, 12, 16, 40, 72, 31, 81, 95] },
  { claim := ⟨83402028389042586157555117014228427, 9⟩, rule := .branch 62 [(23, .imported 4), (21, .local 3), (36, .local 4)] },
  { claim := ⟨83077470221286961285302242440974763, 7⟩, rule := .packing [12, 22, 0, 18, 8, 49, 60, 81] },
  { claim := ⟨83077470221293452088695040960141739, 7⟩, rule := .packing [40, 8, 0, 12, 22, 72, 60, 81] },
  { claim := ⟨83077467745412195376834920989432235, 7⟩, rule := .packing [40, 72, 1, 7, 8, 20, 116, 57] },
  { claim := ⟨83077470221293459150902206630566315, 8⟩, rule := .branch 62 [(23, .local 6), (21, .local 7), (36, .local 8)] },
  { claim := ⟨83077470221293457565635225907630529, 7⟩, rule := .packing [0, 12, 8, 22, 69, 49, 31, 80] },
  { claim := ⟨83077470221293450647543248246316491, 7⟩, rule := .packing [8, 0, 12, 22, 69, 18, 36, 80] },
  { claim := ⟨83077470221293457565635225835576779, 7⟩, rule := .packing [12, 0, 8, 18, 36, 62, 80, 116] },
  { claim := ⟨83077470221293457565635225907994059, 8⟩, rule := .branch 16 [(8, .local 10), (21, .local 11), (11, .local 12)] },
  { claim := ⟨83077470221293382769852614540529889, 7⟩, rule := .packing [0, 12, 22, 69, 57, 81, 31, 40] },
  { claim := ⟨83077470221293378013488458017053931, 7⟩, rule := .packing [12, 22, 69, 5, 1, 40, 31, 80] },
  { claim := ⟨83077470221293382769852614468476139, 7⟩, rule := .packing [12, 0, 60, 81, 15, 31, 40, 91] },
  { claim := ⟨83077470221293382769852614540893419, 8⟩, rule := .branch 16 [(8, .local 14), (21, .local 15), (11, .local 16)] },
  { claim := ⟨83077470221293459150902569622412779, 9⟩, rule := .branch 38 [(14, .local 9), (20, .local 13), (22, .local 17)] },
  { claim := ⟨83402028389042588319283213032070635, 10⟩, rule := .branch 59 [(23, .imported 5), (20, .local 5), (31, .local 18)] },
  { claim := ⟨83401909545580438155067979327353265, 7⟩, rule := .packing [0, 8, 40, 12, 33, 116, 22, 59] },
  { claim := ⟨83401909545580438155067979327635771, 7⟩, rule := .packing [8, 0, 20, 33, 116, 40, 15, 91] },
  { claim := ⟨83401909545580438155067979327650235, 8⟩, rule := .branch 11 [(23, .imported 1), (8, .local 20), (7, .local 21)] },
  { claim := ⟨324521031962924554128157557687554, 6⟩, rule := .packing [1, 8, 81, 21, 22, 36, 41] },
  { claim := ⟨324521031962924554127813960302907, 6⟩, rule := .packing [8, 81, 0, 21, 40, 69, 22] },
  { claim := ⟨324521031962924554128157557686331, 6⟩, rule := .packing [20, 66, 36, 39, 108, 5, 1] },
  { claim := ⟨324521031962924554128157557687675, 7⟩, rule := .branch 6 [(4, .local 23), (14, .local 24), (6, .local 25)] },
  { claim := ⟨324521031962924554128157557702139, 8⟩, rule := .branch 11 [(8, .imported 0), (23, .imported 2), (7, .local 26)] },
  { claim := ⟨83401909545573944324689432971063739, 6⟩, rule := .packing [1, 8, 4, 12, 22, 81, 92] },
  { claim := ⟨83401909545573944036459127684216283, 6⟩, rule := .packing [1, 8, 4, 12, 22, 36, 81] },
  { claim := ⟨83401909545573944324689778715932155, 7⟩, rule := .branch 38 [(14, .local 28), (20, .local 29), (22, .imported 3)] },
  { claim := ⟨83401909545580438155064476781523441, 7⟩, rule := .packing [0, 8, 12, 33, 22, 59, 36, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0353
