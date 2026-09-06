import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0256

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825099906939541413661700221571201, 5⟩, ⟨1331850533386491714794288896400005295, 10⟩, ⟨1331825179136395985970054910049098991, 10⟩, ⟨1331850533386491705426238808983903467, 9⟩, ⟨1331850533382241575736334266388028651, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179132145854259722895861747841, 5⟩, rule := .packing [0, 12, 40, 72, 76, 98] },
  { claim := ⟨2596549524971071256183138747420801, 5⟩, rule := .packing [0, 12, 40, 72, 76, 81] },
  { claim := ⟨1331825179136395984094305576554074241, 6⟩, rule := .branch 80 [(25, .local 0), (28, .imported 0), (38, .local 1)] },
  { claim := ⟨1331825179136381816994856967618760843, 6⟩, rule := .packing [0, 12, 16, 40, 79, 76, 98] },
  { claim := ⟨1331825179136395984094305576554430475, 6⟩, rule := .packing [0, 16, 19, 40, 72, 74, 96] },
  { claim := ⟨1331825179136395984094305576554436747, 7⟩, rule := .branch 11 [(8, .local 2), (23, .local 3), (7, .local 4)] },
  { claim := ⟨1331825179132131687160274286926434443, 5⟩, rule := .packing [0, 12, 16, 40, 76, 98] },
  { claim := ⟨2597183347140257689778005006946475, 5⟩, rule := .packing [96, 111, 41, 20, 49, 1] },
  { claim := ⟨1331825179132131688457308780587974827, 5⟩, rule := .packing [0, 18, 49, 60, 19, 99] },
  { claim := ⟨1331825179132131688459562779424919723, 6⟩, rule := .branch 51 [(20, .local 6), (34, .local 7), (18, .local 8)] },
  { claim := ⟨1331825099906934819193545818468323499, 6⟩, rule := .packing [0, 16, 21, 41, 79, 99, 111] },
  { claim := ⟨2596549524956905311907834234736811, 6⟩, rule := .packing [0, 16, 40, 79, 98, 96, 12] },
  { claim := ⟨1331825179136381818294145460117246123, 7⟩, rule := .branch 80 [(25, .local 9), (28, .local 10), (38, .local 11)] },
  { claim := ⟨1331824862223736483603275756563437739, 7⟩, rule := .packing [0, 40, 72, 16, 12, 60, 81, 120] },
  { claim := ⟨1331825179136395985970054821356345515, 8⟩, rule := .branch 59 [(20, .local 5), (23, .local 12), (31, .local 13)] },
  { claim := ⟨1331824461131173198573746203848609985, 6⟩, rule := .packing [0, 12, 26, 40, 72, 76, 81] },
  { claim := ⟨1331824461131159031474297594913297611, 6⟩, rule := .packing [0, 12, 18, 26, 76, 79, 98] },
  { claim := ⟨1331824461131173198573746203848967243, 6⟩, rule := .packing [0, 19, 10, 40, 72, 80, 98] },
  { claim := ⟨1331824461131173198573746203848973515, 7⟩, rule := .branch 11 [(8, .local 15), (23, .local 16), (7, .local 17)] },
  { claim := ⟨1331824461131159032773586087411782891, 7⟩, rule := .packing [111, 41, 76, 81, 21, 7, 1, 26] },
  { claim := ⟨1331824144218513698082716383857974507, 7⟩, rule := .packing [40, 72, 81, 1, 26, 7, 21, 76] },
  { claim := ⟨1331824461131173200449495448650882283, 8⟩, rule := .branch 59 [(20, .local 18), (23, .local 19), (31, .local 20)] },
  { claim := ⟨1331825179136395984094302348953361611, 7⟩, rule := .packing [0, 12, 15, 26, 76, 79, 99, 111] },
  { claim := ⟨1331825179136395985825373455658818795, 7⟩, rule := .packing [0, 10, 12, 59, 111, 76, 79, 99] },
  { claim := ⟨2596549524971072987813967872659681, 6⟩, rule := .packing [0, 12, 26, 59, 76, 81, 92] },
  { claim := ⟨2596549524956905311904606633661675, 6⟩, rule := .packing [111, 79, 96, 1, 26, 5, 12] },
  { claim := ⟨2596549524971072987813967872754795, 6⟩, rule := .packing [0, 111, 79, 10, 20, 51, 73] },
  { claim := ⟨2596549524971072987813967872761067, 7⟩, rule := .branch 11 [(8, .local 24), (23, .local 25), (7, .local 26)] },
  { claim := ⟨1331825179136395985970051593755270379, 8⟩, rule := .branch 57 [(20, .local 22), (21, .local 23), (38, .local 27)] },
  { claim := ⟨1331825179136395985970054909470285035, 9⟩, rule := .branch 34 [(14, .local 14), (33, .local 21), (15, .local 28)] },
  { claim := ⟨1331850533386491714794288983935130859, 10⟩, rule := .branch 63 [(21, .imported 3), (25, .imported 4), (30, .local 29)] },
  { claim := ⟨1331850533386491714794288984782380271, 11⟩, rule := .branch 28 [(14, .imported 1), (30, .imported 2), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0256
