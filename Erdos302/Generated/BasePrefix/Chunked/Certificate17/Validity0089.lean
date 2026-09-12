import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0089

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544518943044549131979812836239, 9⟩, ⟨22682549544518948357211425208172125071, 10⟩, ⟨22682549544518853246233578525230472111, 10⟩, ⟨22682549465289501359698344435173036965, 9⟩, ⟨22682549465289496047036051206814110639, 9⟩, ⟨22682549465289501359698344435173392687, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682549465289501359698344435173399471, 10⟩, rule := .branch 11 [(8, .imported 3), (23, .imported 4), (7, .imported 5)] },
  { claim := ⟨22682549544518948358798944076822322095, 11⟩, rule := .branch 60 [(20, .imported 1), (24, .imported 2), (28, .local 0)] },
  { claim := ⟨22599472076777163016972084665856628687, 9⟩, rule := .packing [0, 2, 18, 124, 8, 12, 81, 76, 24, 49] },
  { claim := ⟨22682549544518943044549130950714922959, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 76, 111, 79, 99] },
  { claim := ⟨22682549544518943044549132067943552975, 10⟩, rule := .branch 34 [(14, .imported 0), (33, .local 2), (15, .local 3)] },
  { claim := ⟨22599472076777168329632970519315222981, 8⟩, rule := .packing [0, 8, 12, 26, 2, 40, 72, 81, 76] },
  { claim := ⟨22682549539566579014791643618900185541, 8⟩, rule := .packing [0, 8, 12, 26, 2, 40, 69, 120, 81] },
  { claim := ⟨1329227995789246949357791206440440257, 6⟩, rule := .packing [0, 8, 12, 26, 72, 81, 76] },
  { claim := ⟨1329228629612129138046286420931776961, 6⟩, rule := .packing [0, 8, 12, 69, 120, 79, 26] },
  { claim := ⟨1412305379349819821845639371888792001, 6⟩, rule := .packing [0, 8, 12, 120, 69, 81, 49] },
  { claim := ⟨1412305458579266819793317508930867649, 7⟩, rule := .branch 96 [(33, .local 7), (37, .local 8), (28, .local 9)] },
  { claim := ⟨1412305458575016689958734828918018501, 7⟩, rule := .packing [0, 8, 12, 120, 2, 69, 49, 31] },
  { claim := ⟨1412305458579266819793317509542187461, 7⟩, rule := .packing [0, 12, 8, 2, 49, 69, 120, 81] },
  { claim := ⟨1412305458579266819793317509643899333, 8⟩, rule := .branch 25 [(12, .local 10), (25, .local 11), (11, .local 12)] },
  { claim := ⟨22682549544518948357210017921402147269, 9⟩, rule := .branch 92 [(33, .local 5), (27, .local 6), (35, .local 13)] },
  { claim := ⟨22682549544518943044547724604929282447, 8⟩, rule := .packing [8, 0, 12, 2, 16, 40, 79, 76, 99] },
  { claim := ⟨22599472076777163016970677290956297679, 8⟩, rule := .packing [12, 0, 2, 8, 18, 26, 124, 81, 76] },
  { claim := ⟨22682549544518943044547723575814591951, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 124, 74, 96] },
  { claim := ⟨22682549544518943044547724693043221967, 9⟩, rule := .branch 34 [(14, .local 15), (33, .local 16), (15, .local 17)] },
  { claim := ⟨22682549544518948357210017921393565007, 9⟩, rule := .packing [12, 0, 2, 8, 16, 40, 72, 31, 81, 76] },
  { claim := ⟨22682549544518948357210017921402510799, 10⟩, rule := .branch 15 [(8, .local 14), (23, .local 18), (10, .local 19)] },
  { claim := ⟨22682549544518948357211425433741795279, 11⟩, rule := .branch 37 [(14, .imported 1), (23, .local 4), (19, .local 20)] },
  { claim := ⟨22682549539566483901074763918190580357, 6⟩, rule := .packing [0, 2, 9, 19, 40, 80, 116] },
  { claim := ⟨22682549539562933271775456304198849157, 6⟩, rule := .packing [0, 2, 9, 20, 40, 120, 69] },
  { claim := ⟨21350725395352376762516227883311567493, 6⟩, rule := .packing [0, 9, 40, 2, 19, 69, 80] },
  { claim := ⟨22682549539566578938700231670337376901, 7⟩, rule := .branch 74 [(24, .local 22), (25, .local 23), (41, .local 24)] },
  { claim := ⟨22599472076772918123706975840634409605, 6⟩, rule := .packing [0, 20, 9, 49, 111, 76, 2] },
  { claim := ⟨22599472076777073215916090769213493893, 6⟩, rule := .packing [0, 2, 9, 19, 80, 49, 111] },
  { claim := ⟨21267647932562966077357554734334481029, 6⟩, rule := .packing [0, 9, 19, 2, 40, 69, 79] },
  { claim := ⟨22599472076777168253541558521360290437, 7⟩, rule := .branch 74 [(25, .local 26), (24, .local 27), (41, .local 28)] },
  { claim := ⟨1412305458575016613867322811635733125, 6⟩, rule := .packing [0, 49, 9, 20, 120, 96, 2] },
  { claim := ⟨1329228629612129135740724799293887109, 6⟩, rule := .packing [0, 9, 49, 20, 2, 69, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0089
