import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0352

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028389026643558989325420269963, 7⟩, ⟨83402028389026643559130621254381979, 8⟩, ⟨324560647246613675536610558752219, 7⟩, ⟨83402028389026568763206714053169323, 7⟩, ⟨83402028389026568763203415518023851, 6⟩, ⟨83402028389042579239463609651476891, 8⟩, ⟨83077507359502895656845883072690587, 8⟩, ⟨83402028389026643559126843897492955, 8⟩, ⟨83402028389042579239459832227479003, 8⟩, ⟨83077507359502895656842105715801563, 8⟩, ⟨324560647246615982083307281397211, 8⟩, ⟨83402028389026645144256757953271279, 10⟩, ⟨83402028389042586157555117727260111, 10⟩, ⟨83077470221293459150902570335080933, 9⟩, ⟨2479513424223417626358976997, 7⟩, ⟨2479506930969503680588682735, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2479513424223417626346659183, 7⟩, rule := .packing [12, 40, 91, 27, 80, 66, 1, 5] },
  { claim := ⟨2479513424223417626359274991, 8⟩, rule := .branch 15 [(8, .imported 14), (23, .imported 15), (10, .local 0)] },
  { claim := ⟨83077470221293452088695041673173423, 8⟩, rule := .packing [8, 0, 12, 40, 2, 22, 72, 60, 81] },
  { claim := ⟨83077470221293452088695402313850351, 8⟩, rule := .packing [12, 0, 2, 22, 40, 72, 10, 60, 81] },
  { claim := ⟨83077470221293452088695404597911023, 9⟩, rule := .branch 31 [(33, .local 1), (14, .local 2), (13, .local 3)] },
  { claim := ⟨2479513431285624791990836719, 8⟩, rule := .packing [12, 81, 0, 2, 8, 18, 60, 36, 62] },
  { claim := ⟨83077470221293457565635226515054031, 8⟩, rule := .packing [12, 0, 2, 8, 18, 36, 62, 80, 116] },
  { claim := ⟨83077470221293382769852615147953391, 8⟩, rule := .packing [12, 0, 2, 60, 81, 15, 31, 40, 91] },
  { claim := ⟨83077470221293459150902570229472751, 9⟩, rule := .branch 58 [(33, .local 5), (20, .local 6), (22, .local 7)] },
  { claim := ⟨83077470221293459150902570335444463, 10⟩, rule := .branch 16 [(8, .imported 13), (21, .local 4), (11, .local 8)] },
  { claim := ⟨83402028389042588319283213745102319, 11⟩, rule := .branch 59 [(23, .imported 11), (20, .imported 12), (31, .local 9)] },
  { claim := ⟨83402028389026643559130709368321499, 9⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 10), (15, .imported 7)] },
  { claim := ⟨324560647262551662416295611085265, 7⟩, rule := .packing [8, 0, 12, 33, 40, 81, 22, 72] },
  { claim := ⟨324560647262551662416295611368795, 7⟩, rule := .packing [20, 8, 0, 33, 40, 15, 91, 80] },
  { claim := ⟨324560647262551662416295611383259, 8⟩, rule := .branch 11 [(8, .local 12), (23, .imported 2), (7, .local 13)] },
  { claim := ⟨83402028389042579239463697698307547, 9⟩, rule := .branch 34 [(33, .local 14), (14, .imported 5), (15, .imported 8)] },
  { claim := ⟨39617722868079798569099705819, 8⟩, rule := .packing [8, 81, 26, 40, 95, 33, 12, 72, 0] },
  { claim := ⟨83077507359502895656845971186630107, 9⟩, rule := .branch 34 [(14, .imported 6), (33, .local 16), (15, .imported 9)] },
  { claim := ⟨83402028389042586157696412848340443, 10⟩, rule := .branch 62 [(23, .local 11), (21, .local 15), (36, .local 17)] },
  { claim := ⟨83076876008859176033199663420346795, 7⟩, rule := .packing [8, 0, 12, 18, 22, 49, 60, 81] },
  { claim := ⟨83402028389026642693735247013745067, 7⟩, rule := .packing [1, 40, 91, 7, 8, 21, 95, 81] },
  { claim := ⟨83402028389026645144256394256781739, 8⟩, rule := .branch 57 [(20, .imported 0), (38, .local 19), (21, .local 20)] },
  { claim := ⟨83402028389026643558989413534209483, 8⟩, rule := .packing [12, 0, 8, 16, 40, 91, 31, 81, 95] },
  { claim := ⟨324560647246541186159400080184555, 7⟩, rule := .packing [81, 12, 95, 22, 57, 40, 0, 10] },
  { claim := ⟨83402028389026568763203486379676907, 6⟩, rule := .packing [12, 1, 5, 49, 31, 81, 95] },
  { claim := ⟨83402028389026568618525348355642603, 6⟩, rule := .packing [1, 12, 5, 22, 36, 95, 81] },
  { claim := ⟨83402028389026568763203486452094187, 7⟩, rule := .branch 26 [(14, .imported 4), (11, .local 24), (21, .local 25)] },
  { claim := ⟨83402028389026568763206802167108843, 8⟩, rule := .branch 34 [(14, .imported 3), (33, .local 23), (15, .local 26)] },
  { claim := ⟨83402028389026645144256757248628203, 9⟩, rule := .branch 38 [(14, .local 21), (20, .local 22), (22, .local 27)] },
  { claim := ⟨324560647262551662415737265626571, 7⟩, rule := .packing [8, 0, 12, 18, 36, 22, 81, 69] },
  { claim := ⟨83402028389042579239463051305720203, 7⟩, rule := .packing [8, 0, 12, 18, 22, 72, 95, 81] },
  { claim := ⟨324560647262551662412438730481099, 6⟩, rule := .packing [8, 36, 0, 12, 81, 22, 69] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0352
