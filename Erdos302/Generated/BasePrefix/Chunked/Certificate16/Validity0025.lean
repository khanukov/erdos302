import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0025

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83595860085142053583067556328837295, 8⟩, ⟨346709874207401176192371333534127, 8⟩, ⟨83595860092395682431283864371204527, 9⟩, ⟨324521029538579084520009388667142, 5⟩, ⟨324521029538579084520009388667136, 4⟩, ⟨324521029538505297543714550460416, 3⟩, ⟨83412050755362589165811752110272959, 8⟩, ⟨83270071407421245625894446850257343, 8⟩, ⟨507062720807147399063443381825983, 7⟩, ⟨83563534994685191936420396447445254, 6⟩, ⟨83563534994685191936420396442718527, 6⟩, ⟨83563534994685191936420396447433023, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83563534994685191936420396447445439, 7⟩, rule := .branch 7 [(4, .imported 9), (10, .imported 10), (7, .imported 11)] },
  { claim := ⟨344808395889207192875169632367039, 7⟩, rule := .packing [8, 92, 108, 25, 1, 104, 21, 4] },
  { claim := ⟨83593958614077488447966662670037439, 8⟩, rule := .branch 103 [(33, .imported 8), (30, .local 0), (39, .local 1)] },
  { claim := ⟨83595860092395682431298166075306431, 9⟩, rule := .branch 100 [(34, .imported 6), (36, .imported 7), (29, .local 2)] },
  { claim := ⟨325159814003521274115136154907071, 8⟩, rule := .packing [8, 0, 2, 13, 21, 40, 77, 81, 91] },
  { claim := ⟨346709874207401173938381086663103, 8⟩, rule := .packing [8, 40, 21, 77, 81, 91, 13, 0, 2] },
  { claim := ⟨346709874207401176209972109652415, 9⟩, rule := .branch 44 [(16, .imported 1), (34, .local 4), (18, .local 5)] },
  { claim := ⟨83595860092395682431302014903136703, 10⟩, rule := .branch 39 [(16, .imported 2), (15, .local 3), (39, .local 6)] },
  { claim := ⟨324521029538581535044447113646342, 6⟩, rule := .packing [8, 1, 27, 12, 40, 57, 22] },
  { claim := ⟨324521029538581535044447113318821, 6⟩, rule := .packing [0, 2, 8, 40, 12, 57, 22] },
  { claim := ⟨324521029538581535044447113646497, 6⟩, rule := .packing [0, 8, 12, 27, 40, 16, 91] },
  { claim := ⟨324521029538581535044447113646511, 7⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 10)] },
  { claim := ⟨508330366571674800513268888961286, 6⟩, rule := .packing [8, 1, 27, 40, 57, 104, 22] },
  { claim := ⟨508330366571674800513268888633765, 6⟩, rule := .packing [0, 2, 8, 40, 57, 22, 104] },
  { claim := ⟨508330366571674800513268888961441, 6⟩, rule := .packing [0, 8, 27, 40, 16, 51, 91] },
  { claim := ⟨508330366571674800513268888961455, 7⟩, rule := .branch 3 [(4, .local 12), (8, .local 13), (2, .local 14)] },
  { claim := ⟨508330366571674800513268887916847, 7⟩, rule := .packing [0, 2, 8, 40, 16, 12, 91, 104] },
  { claim := ⟨508330366571674800513268892635567, 8⟩, rule := .branch 19 [(34, .local 11), (9, .local 15), (10, .local 16)] },
  { claim := ⟨83595860085142129529519872489099663, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 99, 104] },
  { claim := ⟨83595860085142129964117236532449711, 9⟩, rule := .branch 58 [(33, .local 17), (20, .local 18), (22, .imported 0)] },
  { claim := ⟨324521029538581535041156631507204, 5⟩, rule := .packing [2, 8, 33, 12, 22, 49] },
  { claim := ⟨324521029538581535041156626395398, 5⟩, rule := .packing [1, 8, 12, 27, 49, 108] },
  { claim := ⟨324521029538581535041156631703814, 6⟩, rule := .branch 16 [(21, .imported 3), (8, .local 20), (11, .local 21)] },
  { claim := ⟨324521029538581535041156631507381, 6⟩, rule := .packing [2, 0, 8, 33, 12, 22, 49] },
  { claim := ⟨324521029538505442221852574494720, 3⟩, rule := .packing [12, 17, 49, 108] },
  { claim := ⟨324521029538505442221852579606528, 3⟩, rule := .packing [27, 12, 22, 49] },
  { claim := ⟨324521029538505442221852579803136, 4⟩, rule := .branch 16 [(11, .local 24), (21, .imported 5), (8, .local 25)] },
  { claim := ⟨2475880152358299803321577728, 4⟩, rule := .packing [8, 49, 22, 12, 17] },
  { claim := ⟨324521029538581535041156631703808, 5⟩, rule := .branch 61 [(21, .imported 4), (22, .local 26), (38, .local 27)] },
  { claim := ⟨324521029538581535041156631691569, 5⟩, rule := .packing [0, 8, 17, 20, 49, 108] },
  { claim := ⟨324521029538581535041156627501361, 5⟩, rule := .packing [0, 8, 12, 27, 16, 91] },
  { claim := ⟨324521029538581535041156631703985, 6⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0025
