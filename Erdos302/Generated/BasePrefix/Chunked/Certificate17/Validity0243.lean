import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0243

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378906994059978992303991671639331503, 11⟩, ⟨1331849815647652908854238701160060655, 9⟩, ⟨1331849815647652907554953512028559055, 9⟩, ⟨1378906994059978992303984041445119727, 11⟩, ⟨1337367900915527067987311088753252079, 10⟩, ⟨8118355186388635838009435474646767, 8⟩, ⟨8118355186388654428024272380318959, 8⟩, ⟨2601537298315321503357445128327909, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2601537298315321503357445125244655, 7⟩, rule := .packing [60, 2, 0, 85, 111, 50, 90, 10] },
  { claim := ⟨2601537182258424373608970647049967, 7⟩, rule := .packing [98, 2, 102, 0, 60, 12, 16, 24] },
  { claim := ⟨2601537298315321503357445128410863, 8⟩, rule := .branch 14 [(8, .imported 7), (9, .local 0), (26, .local 1)] },
  { claim := ⟨8118355186388654447446045790131951, 9⟩, rule := .branch 54 [(21, .imported 5), (19, .imported 6), (36, .local 2)] },
  { claim := ⟨1337366316584390540047142946934969583, 8⟩, rule := .packing [2, 0, 10, 12, 60, 49, 22, 111, 86] },
  { claim := ⟨1337366316584390539903872183738849007, 8⟩, rule := .packing [2, 0, 60, 10, 12, 22, 48, 90, 87] },
  { claim := ⟨1331849498696317207122476119683061487, 8⟩, rule := .packing [2, 0, 111, 9, 36, 16, 86, 19, 60] },
  { claim := ⟨1337366316584390540066564720344782575, 9⟩, rule := .branch 54 [(19, .local 4), (21, .local 5), (36, .local 6)] },
  { claim := ⟨1337367901186326470027728798524987119, 10⟩, rule := .branch 100 [(34, .local 3), (36, .imported 1), (29, .local 7)] },
  { claim := ⟨8118355186388653130990883062157509, 7⟩, rule := .packing [0, 2, 12, 22, 36, 102, 32, 98] },
  { claim := ⟨8118355186388653130990882990085327, 7⟩, rule := .packing [12, 0, 2, 10, 40, 64, 108, 90] },
  { claim := ⟨8118355186388634683683859332355279, 7⟩, rule := .packing [0, 2, 10, 12, 40, 98, 22, 86] },
  { claim := ⟨8118355186388653130990883062502607, 8⟩, rule := .branch 16 [(8, .local 9), (11, .local 10), (21, .local 11)] },
  { claim := ⟨8118355186388634685091234232686287, 8⟩, rule := .packing [0, 2, 9, 36, 18, 86, 20, 108, 111] },
  { claim := ⟨2601537182258423076575577034266319, 7⟩, rule := .packing [98, 12, 0, 2, 102, 18, 24, 49] },
  { claim := ⟨2601537298315301759017032080447183, 7⟩, rule := .packing [0, 2, 90, 111, 20, 32, 10, 50] },
  { claim := ⟨2601220346979618474561474333595343, 7⟩, rule := .packing [111, 0, 2, 90, 26, 9, 14, 41] },
  { claim := ⟨2601537298315320206324055810594511, 8⟩, rule := .branch 64 [(26, .local 14), (21, .local 15), (29, .local 16)] },
  { claim := ⟨8118355186388653150412656472315599, 9⟩, rule := .branch 54 [(19, .local 12), (21, .local 13), (36, .local 17)] },
  { claim := ⟨1329572798218307305835835706059870863, 7⟩, rule := .packing [0, 2, 9, 22, 49, 18, 86, 76] },
  { claim := ⟨1331849498696317205823190861479416453, 6⟩, rule := .packing [0, 2, 9, 49, 41, 86, 111] },
  { claim := ⟨1331849498464203448457182055641191055, 6⟩, rule := .packing [0, 2, 16, 90, 76, 111, 9] },
  { claim := ⟨1331849498696317205823190861479215759, 6⟩, rule := .packing [0, 2, 9, 16, 40, 76, 86] },
  { claim := ⟨1331849498696317205823190861479760527, 7⟩, rule := .branch 14 [(8, .local 20), (26, .local 21), (9, .local 22)] },
  { claim := ⟨1337366312870570420910575687490687631, 7⟩, rule := .packing [0, 2, 9, 16, 40, 112, 86, 19] },
  { claim := ⟨1337366316584390538767279462141481615, 8⟩, rule := .branch 91 [(32, .local 19), (36, .local 23), (27, .local 24)] },
  { claim := ⟨1337366316584390538747857757803467983, 8⟩, rule := .packing [0, 2, 12, 76, 32, 10, 49, 22, 102] },
  { claim := ⟨1337366316584390538767279531191785039, 8⟩, rule := .packing [0, 2, 76, 12, 32, 10, 108, 49, 102] },
  { claim := ⟨1337366316584390538767279531213280975, 9⟩, rule := .branch 24 [(14, .local 25), (19, .local 26), (10, .local 27)] },
  { claim := ⟨1337367901186326468728443609393485519, 10⟩, rule := .branch 100 [(34, .local 18), (36, .imported 2), (29, .local 28)] },
  { claim := ⟨1337367901186326470027736499938481903, 11⟩, rule := .branch 42 [(26, .imported 4), (15, .local 8), (20, .local 29)] },
  { claim := ⟨1378906994059978992303991760038483695, 12⟩, rule := .branch 34 [(14, .imported 0), (15, .imported 3), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0243
