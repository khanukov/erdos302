import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0050

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824461126908901641122289658173135, 7⟩, ⟨1331825179132131688316288788627723782, 6⟩, ⟨2597183347140257691264553854644927, 8⟩, ⟨2597183385825902365673533033641727, 9⟩, ⟨1331825179325559838046051668386648805, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179325559838046051668383041263, 8⟩, rule := .packing [2, 0, 9, 111, 36, 16, 85, 51, 96] },
  { claim := ⟨1331825179132131688460966855773328047, 7⟩, rule := .packing [2, 0, 9, 16, 21, 76, 92, 98] },
  { claim := ⟨1331825179132131688460966855773327878, 6⟩, rule := .packing [2, 9, 16, 21, 76, 92, 98] },
  { claim := ⟨1331825179132131688460966926655952390, 6⟩, rule := .packing [2, 98, 10, 48, 92, 12, 57] },
  { claim := ⟨1331825179132131688460966926724175366, 7⟩, rule := .branch 26 [(14, .local 2), (21, .imported 1), (11, .local 3)] },
  { claim := ⟨1331825179132131688460966926724173999, 7⟩, rule := .packing [2, 0, 16, 98, 48, 92, 12, 60] },
  { claim := ⟨1331825179132131688460966926724175599, 8⟩, rule := .branch 6 [(14, .local 1), (4, .local 4), (6, .local 5)] },
  { claim := ⟨1331825179325559838046051668386731759, 9⟩, rule := .branch 14 [(8, .imported 4), (9, .local 0), (26, .local 6)] },
  { claim := ⟨1331825179325559838042753142093473535, 9⟩, rule := .packing [2, 0, 9, 111, 36, 16, 85, 19, 33, 96] },
  { claim := ⟨1331825179325559838046148434000049919, 10⟩, rule := .branch 44 [(16, .local 7), (34, .imported 3), (18, .local 8)] },
  { claim := ⟨1331825179325559836746792805173523103, 9⟩, rule := .packing [0, 2, 9, 96, 111, 43, 19, 16, 41, 85] },
  { claim := ⟨1331825179325559836746789572757386975, 9⟩, rule := .packing [2, 0, 111, 96, 33, 9, 36, 16, 19, 85] },
  { claim := ⟨1331824461320337051226207035615351493, 7⟩, rule := .packing [2, 0, 76, 111, 9, 41, 36, 20] },
  { claim := ⟨2596465380603115548010331331637973, 7⟩, rule := .packing [2, 0, 33, 85, 111, 41, 9, 26] },
  { claim := ⟨1331824461320337051225087741368214229, 7⟩, rule := .packing [2, 0, 9, 33, 19, 85, 111, 26] },
  { claim := ⟨1331824461320337051226233432484360917, 8⟩, rule := .branch 44 [(16, .local 12), (34, .local 13), (18, .local 14)] },
  { claim := ⟨1331824461126908901641148686527300703, 7⟩, rule := .packing [0, 2, 20, 10, 33, 120, 41, 48] },
  { claim := ⟨1331824461126908901641148686510003807, 7⟩, rule := .packing [0, 2, 76, 98, 12, 18, 26, 43] },
  { claim := ⟨1331824461126908901641148686527313631, 8⟩, rule := .branch 13 [(16, .imported 0), (7, .local 16), (10, .local 17)] },
  { claim := ⟨1331824461320337051226233432483243743, 8⟩, rule := .packing [111, 85, 76, 41, 2, 0, 9, 16, 36] },
  { claim := ⟨1331824461320337051226233432484837087, 9⟩, rule := .branch 14 [(8, .local 15), (26, .local 18), (9, .local 19)] },
  { claim := ⟨1331825179325559836746792893304239839, 10⟩, rule := .branch 34 [(14, .local 10), (15, .local 11), (33, .local 20)] },
  { claim := ⟨1331825179132131688460970154845344431, 8⟩, rule := .packing [2, 0, 9, 16, 21, 41, 76, 99, 111] },
  { claim := ⟨1331825179132131688457669429528830655, 8⟩, rule := .packing [9, 0, 2, 16, 19, 98, 40, 33, 96] },
  { claim := ⟨1331825179132131688461066920458662591, 9⟩, rule := .branch 44 [(16, .local 22), (18, .local 23), (34, .imported 2)] },
  { claim := ⟨1331825179132131687161704831094830815, 8⟩, rule := .packing [2, 0, 16, 98, 92, 76, 43, 12, 24] },
  { claim := ⟨1331825099903893615179981843299111430, 5⟩, rule := .packing [2, 9, 16, 21, 92, 98] },
  { claim := ⟨1331825099903893615035303776153507334, 5⟩, rule := .packing [2, 10, 48, 92, 98, 12] },
  { claim := ⟨1331825099903893615179981914181735942, 5⟩, rule := .packing [2, 98, 57, 19, 50, 10] },
  { claim := ⟨1331825099903893615179981914249958918, 6⟩, rule := .branch 26 [(14, .local 26), (21, .local 27), (11, .local 28)] },
  { claim := ⟨1331825099903893615176613019212523014, 6⟩, rule := .packing [2, 9, 19, 33, 98, 92, 16] },
  { claim := ⟨2597104118977742273931858838500870, 6⟩, rule := .packing [2, 98, 92, 16, 21, 43, 9] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0050
