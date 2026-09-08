import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0088

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045345721991940133617803, 4⟩, ⟨1275238063529605032540697910735, 11⟩, ⟨1275083318499505783011960266223, 11⟩, ⟨1275238063531624893927906729455, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238063531624901646500093423, 12⟩, rule := .branch 42 [(20, .imported 1), (26, .imported 2), (15, .imported 3)] },
  { claim := ⟨1275238045373392671000651366529, 4⟩, rule := .packing [0, 22, 76, 92, 63] },
  { claim := ⟨1275238045373392671000647172235, 4⟩, rule := .packing [1, 7, 76, 64, 82] },
  { claim := ⟨1275238045373392671000651432075, 5⟩, rule := .branch 16 [(21, .imported 0), (8, .local 1), (11, .local 2)] },
  { claim := ⟨1275083303145183159571932316043, 5⟩, rule := .packing [8, 76, 92, 63, 22, 0] },
  { claim := ⟨1270286134368000924191243108747, 4⟩, rule := .packing [8, 1, 7, 76, 82] },
  { claim := ⟨1270286134395671603251760857473, 4⟩, rule := .packing [0, 8, 76, 22, 49] },
  { claim := ⟨1270286134395671603251756663179, 4⟩, rule := .packing [8, 1, 7, 76, 64] },
  { claim := ⟨1270286134395671603251760923019, 5⟩, rule := .branch 16 [(21, .local 5), (8, .local 6), (11, .local 7)] },
  { claim := ⟨1275238045816114528769680671115, 6⟩, rule := .branch 67 [(22, .local 3), (26, .local 4), (33, .local 8)] },
  { claim := ⟨7432627083541792559869264043, 5⟩, rule := .packing [60, 92, 64, 82, 1, 7] },
  { claim := ⟨5106729364469223741867491499, 5⟩, rule := .packing [92, 63, 1, 7, 60, 87] },
  { claim := ⟨7587445127871698734659207339, 5⟩, rule := .packing [87, 60, 92, 63, 22, 0] },
  { claim := ⟨1275238045374547844305071964331, 6⟩, rule := .branch 100 [(34, .local 10), (36, .local 11), (29, .local 12)] },
  { claim := ⟨2480716105820724810978754818, 4⟩, rule := .packing [1, 8, 60, 22, 49] },
  { claim := ⟨2480716105820724810978689441, 4⟩, rule := .packing [0, 8, 60, 22, 49] },
  { claim := ⟨2480716105820724810978754977, 4⟩, rule := .packing [0, 8, 60, 22, 49] },
  { claim := ⟨2480716105820724810978754987, 5⟩, rule := .branch 3 [(4, .local 14), (8, .local 15), (2, .local 16)] },
  { claim := ⟨154818386748155992976982443, 5⟩, rule := .packing [8, 7, 1, 49, 60, 87] },
  { claim := ⟨2635534150150630985768698283, 5⟩, rule := .packing [8, 60, 87, 0, 16, 82] },
  { claim := ⟨1270286134396826776556181455275, 6⟩, rule := .branch 100 [(34, .local 17), (36, .local 18), (29, .local 19)] },
  { claim := ⟨1275238045817557932450252915115, 7⟩, rule := .branch 58 [(20, .local 9), (22, .local 13), (33, .local 20)] },
  { claim := ⟨1275238045817557932450256523681, 7⟩, rule := .packing [0, 8, 92, 63, 22, 12, 60, 87] },
  { claim := ⟨1275083303145183159571933893003, 6⟩, rule := .packing [8, 0, 12, 76, 92, 16, 82] },
  { claim := ⟨1275083302851190427697000022018, 4⟩, rule := .packing [1, 22, 49, 51, 77] },
  { claim := ⟨1275083302851190427696999956641, 4⟩, rule := .packing [0, 22, 49, 51, 77] },
  { claim := ⟨1275083302851190427697000022177, 4⟩, rule := .packing [0, 16, 92, 82, 51] },
  { claim := ⟨1275083302851190427697000022187, 5⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨7432627065095048486162862251, 5⟩, rule := .packing [1, 5, 12, 22, 49, 77] },
  { claim := ⟨1275083302851190427696998977579, 5⟩, rule := .packing [0, 12, 16, 60, 92, 82] },
  { claim := ⟨1275083302851190427697003696299, 6⟩, rule := .branch 19 [(9, .local 27), (34, .local 28), (10, .local 29)] },
  { claim := ⟨1270131391873469359948109512962, 4⟩, rule := .packing [1, 8, 49, 22, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0088
