import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0169

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183390076233852799739250242463, 8⟩, ⟨21353320835676900134917905583825834927, 8⟩, ⟨21270244437576969116397066493430494111, 8⟩, ⟨21353321905314499182466633818017330079, 9⟩, ⟨21353321786455959094749590531341343663, 9⟩, ⟨21353321905260697685402404840776244111, 9⟩, ⟨21353321905260697687564132661916179375, 10⟩, ⟨2597183390090421709893176015313807, 9⟩, ⟨2597183390090199880589930256259759, 9⟩, ⟨2596465384853322808465628960215983, 8⟩, ⟨2596465384867488615381144846734213, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2596465384853322808465628960134053, 7⟩, rule := .packing [2, 0, 111, 79, 60, 8, 50, 20] },
  { claim := ⟨2596148472207988086072927046341541, 7⟩, rule := .packing [0, 2, 8, 111, 49, 60, 12, 81] },
  { claim := ⟨2596465384867490488878589834957733, 8⟩, rule := .branch 59 [(20, .imported 10), (23, .local 0), (31, .local 1)] },
  { claim := ⟨2596465384867490488878589835067695, 8⟩, rule := .packing [0, 2, 8, 50, 111, 79, 73, 21, 16] },
  { claim := ⟨2596465384867490488878589835074479, 9⟩, rule := .branch 11 [(23, .imported 9), (8, .local 2), (7, .local 3)] },
  { claim := ⟨2597183390090423871620997155249071, 10⟩, rule := .branch 58 [(20, .imported 7), (22, .imported 8), (33, .local 4)] },
  { claim := ⟨21353321786417235544462124398528273327, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 59, 74, 99, 124] },
  { claim := ⟨21353320835676905224170132097216811685, 7⟩, rule := .packing [0, 2, 9, 21, 49, 52, 74, 116] },
  { claim := ⟨2596153381655869407282625828098949, 6⟩, rule := .packing [0, 2, 12, 74, 8, 48, 92] },
  { claim := ⟨21353320835676900134485560019596088197, 6⟩, rule := .packing [0, 2, 12, 48, 8, 74, 92] },
  { claim := ⟨21353320835676848114671775758296290181, 6⟩, rule := .packing [0, 2, 12, 8, 116, 79, 48] },
  { claim := ⟨21353320835676905447152356847582712709, 7⟩, rule := .branch 69 [(39, .local 8), (23, .local 9), (24, .local 10)] },
  { claim := ⟨21270244080988587901100971157423657893, 7⟩, rule := .packing [0, 2, 21, 8, 50, 49, 111, 69] },
  { claim := ⟨21353320835676905448161163164115800997, 8⟩, rule := .branch 58 [(22, .local 7), (20, .local 11), (33, .local 12)] },
  { claim := ⟨21353320835676905448161163164115910959, 8⟩, rule := .packing [0, 2, 21, 16, 8, 48, 52, 74, 92] },
  { claim := ⟨21353320835676905448161163164115917743, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .local 13), (7, .local 14)] },
  { claim := ⟨21353321786455959115646855752293931951, 10⟩, rule := .branch 64 [(26, .local 6), (29, .local 15), (21, .imported 4)] },
  { claim := ⟨21353321905318764071862698082477136815, 11⟩, rule := .branch 84 [(26, .imported 6), (39, .local 5), (28, .local 16)] },
  { claim := ⟨21353321905318749312301207694060114831, 9⟩, rule := .packing [0, 2, 12, 16, 48, 8, 74, 85, 92, 95] },
  { claim := ⟨21270245076351611609799909477960545183, 8⟩, rule := .packing [8, 48, 92, 0, 2, 13, 20, 74, 84] },
  { claim := ⟨21353321905318749291548066465866478495, 9⟩, rule := .branch 116 [(39, .imported 0), (33, .imported 2), (37, .local 19)] },
  { claim := ⟨21353321905318749312301357236231566239, 10⟩, rule := .branch 47 [(16, .local 18), (25, .imported 3), (21, .local 20)] },
  { claim := ⟨21353321786452917910623081384209552261, 7⟩, rule := .packing [0, 2, 12, 8, 48, 69, 92, 64] },
  { claim := ⟨21270245036716983947154230041398743941, 7⟩, rule := .packing [0, 2, 12, 8, 48, 69, 79, 64] },
  { claim := ⟨21353321786455959114638049435760726917, 8⟩, rule := .branch 81 [(29, .local 11), (25, .local 22), (37, .local 23)] },
  { claim := ⟨21353321786455953801971252607774184335, 8⟩, rule := .packing [0, 2, 12, 16, 48, 8, 74, 85, 92] },
  { claim := ⟨21353321786417235543453318081995178255, 7⟩, rule := .packing [0, 2, 8, 15, 20, 50, 49, 74] },
  { claim := ⟨21353320835676905447152356847582822671, 7⟩, rule := .packing [0, 2, 8, 16, 48, 52, 74, 92] },
  { claim := ⟨21353321786455959093884899402884104463, 7⟩, rule := .packing [0, 2, 8, 48, 15, 20, 74, 92] },
  { claim := ⟨21353321786455959114638049435760836879, 8⟩, rule := .branch 64 [(26, .local 26), (29, .local 27), (21, .local 28)] },
  { claim := ⟨21353321786455959114638049435760843663, 9⟩, rule := .branch 11 [(8, .local 24), (23, .local 25), (7, .local 29)] },
  { claim := ⟨21353321905318764069700970261337201551, 10⟩, rule := .branch 84 [(26, .imported 5), (39, .imported 7), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0169
