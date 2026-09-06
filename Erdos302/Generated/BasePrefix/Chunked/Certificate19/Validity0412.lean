import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0412

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714694000023126487929089682720913989465023, 12⟩, ⟨714694000015499457139822488532469830611903, 12⟩, ⟨714694000023126478843277484844978227467183, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714694000023126353114973733796471767511487, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 60, 49, 98, 102, 122] },
  { claim := ⟨714694000023126478843277420458680574505407, 10⟩, rule := .packing [2, 0, 8, 12, 33, 16, 98, 123, 86, 88, 112] },
  { claim := ⟨714694000023126478843276123354922512511391, 10⟩, rule := .packing [8, 0, 2, 12, 33, 16, 40, 98, 83, 94, 112] },
  { claim := ⟨714694000023126478843277420466381988000191, 11⟩, rule := .branch 42 [(26, .local 0), (15, .local 1), (20, .local 2)] },
  { claim := ⟨714694000015499452889692653809051616375743, 11⟩, rule := .packing [0, 2, 8, 13, 60, 18, 20, 49, 50, 111, 108, 139] },
  { claim := ⟨714694000023126478843277484959336026829759, 12⟩, rule := .branch 45 [(16, .imported 2), (19, .local 3), (30, .local 4)] },
  { claim := ⟨714694000023126487929119821513307794666431, 13⟩, rule := .branch 63 [(30, .imported 1), (21, .imported 0), (25, .local 5)] },
  { claim := ⟨802678259520101395925204423651598743704495, 11⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 57, 74, 89, 101, 122] },
  { claim := ⟨786249001167681369158140582509914166219695, 11⟩, rule := .packing [0, 2, 8, 12, 18, 22, 53, 105, 74, 124, 86, 49] },
  { claim := ⟨802678259519783948967714028502488849929135, 11⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 57, 74, 83, 101, 122] },
  { claim := ⟨802678259520101521691287042184466125902767, 12⟩, rule := .branch 85 [(26, .local 7), (38, .local 8), (29, .local 9)] },
  { claim := ⟨98697839782587782892982906196571234399167, 9⟩, rule := .packing [8, 0, 2, 13, 21, 48, 74, 101, 122, 83] },
  { claim := ⟨98953051514363934398545393341152458077119, 9⟩, rule := .packing [8, 0, 2, 13, 21, 48, 74, 126, 86, 89] },
  { claim := ⟨87968311400614383997058997156921203651519, 9⟩, rule := .packing [8, 0, 2, 13, 21, 48, 83, 122, 101, 74] },
  { claim := ⟨98953051882299521114789013154367582401471, 10⟩, rule := .branch 108 [(36, .local 11), (31, .local 12), (38, .local 13)] },
  { claim := ⟨98011958136762686513386659085746300941247, 8⟩, rule := .packing [8, 0, 2, 13, 21, 48, 101, 74, 85] },
  { claim := ⟨800376031114582207515245027745492433531839, 8⟩, rule := .packing [8, 0, 2, 12, 33, 48, 98, 123, 139] },
  { claim := ⟨800376031106976933159764760715813276775359, 8⟩, rule := .packing [8, 0, 2, 13, 21, 48, 74, 139, 83] },
  { claim := ⟨800376031114584074701173422540252767220671, 9⟩, rule := .branch 90 [(40, .local 15), (27, .local 16), (30, .local 17)] },
  { claim := ⟨713938993004682016465736340084891948577727, 9⟩, rule := .packing [8, 0, 2, 13, 21, 48, 74, 85, 90, 122] },
  { claim := ⟨802423042228092924934623168080804773524415, 10⟩, rule := .branch 130 [(40, .local 11), (37, .local 18), (42, .local 19)] },
  { claim := ⟨802678251686018336400720631277446866564031, 10⟩, rule := .packing [8, 0, 2, 12, 22, 33, 53, 98, 86, 79, 123] },
  { claim := ⟨802678259520101521691256903569097450746815, 11⟩, rule := .branch 112 [(40, .local 14), (36, .local 20), (32, .local 21)] },
  { claim := ⟨98953051882299521114789013126876033733551, 10⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 74, 101, 122, 83] },
  { claim := ⟨800376031114584074701173422503965125530543, 9⟩, rule := .packing [8, 0, 2, 12, 18, 48, 74, 101, 124, 83] },
  { claim := ⟨98697839782587782892982906169079685731247, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 74, 101, 122, 83] },
  { claim := ⟨713938993004682016465736340048604306887599, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 74, 85, 90, 122] },
  { claim := ⟨802423042228092924934623168044517131834287, 10⟩, rule := .branch 130 [(37, .local 24), (40, .local 25), (42, .local 26)] },
  { claim := ⟨802678251686018336400720631241159224873903, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 53, 74, 85, 90, 122] },
  { claim := ⟨802678259520101521691256903532809809056687, 11⟩, rule := .branch 112 [(40, .local 23), (36, .local 27), (32, .local 28)] },
  { claim := ⟨10990060033236928271727745277999617307583, 10⟩, rule := .packing [8, 0, 2, 13, 74, 20, 18, 83, 122, 48, 101] },
  { claim := ⟨714694000015499146445864779160541629674431, 10⟩, rule := .packing [8, 0, 2, 13, 74, 20, 18, 83, 50, 105, 126] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0412
