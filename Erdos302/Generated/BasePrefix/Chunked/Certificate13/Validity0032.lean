import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0032

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951925912383074599460409765, 7⟩, ⟨5106729806035908277713851855, 8⟩, ⟨5106729807479311887085687215, 8⟩, ⟨5106729364469223813107242223, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729807479312233166099951, 9⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 1), (22, .imported 3)] },
  { claim := ⟨4951911743261509757823943055, 5⟩, rule := .packing [7, 1, 25, 8, 64, 77] },
  { claim := ⟨4951925910365461966395277701, 5⟩, rule := .packing [0, 2, 8, 73, 64, 77] },
  { claim := ⟨4951925910365461966386956559, 5⟩, rule := .packing [0, 2, 8, 77, 16, 52] },
  { claim := ⟨4951925910365461966395378063, 6⟩, rule := .branch 15 [(23, .local 1), (8, .local 2), (10, .local 3)] },
  { claim := ⟨4951911301692573493401551023, 5⟩, rule := .packing [60, 92, 7, 1, 25, 64] },
  { claim := ⟨4951925469372986454276309157, 5⟩, rule := .packing [0, 2, 60, 52, 63, 92] },
  { claim := ⟨4951925469372986454267988015, 5⟩, rule := .packing [0, 2, 60, 92, 11, 63] },
  { claim := ⟨4951925469372986454276409519, 6⟩, rule := .branch 15 [(23, .local 5), (8, .local 6), (10, .local 7)] },
  { claim := ⟨323971505744511041967, 5⟩, rule := .packing [8, 60, 7, 1, 25, 49] },
  { claim := ⟨14491651918705385800101, 5⟩, rule := .packing [0, 8, 2, 60, 52, 49] },
  { claim := ⟨14491651918705377478959, 5⟩, rule := .packing [8, 0, 2, 60, 11, 49] },
  { claim := ⟨14491651918705385900463, 6⟩, rule := .branch 15 [(23, .local 9), (8, .local 10), (10, .local 11)] },
  { claim := ⟨4951925912383074599457360303, 7⟩, rule := .branch 58 [(20, .local 4), (22, .local 8), (33, .local 12)] },
  { claim := ⟨4951911578681964975199687087, 6⟩, rule := .packing [2, 0, 8, 12, 60, 92, 16] },
  { claim := ⟨4951925746357874336447074725, 6⟩, rule := .packing [0, 2, 8, 12, 63, 92, 59] },
  { claim := ⟨4951925746357874336447168815, 6⟩, rule := .packing [0, 2, 8, 20, 63, 92, 15] },
  { claim := ⟨4951925746357874336447175087, 7⟩, rule := .branch 11 [(23, .local 14), (8, .local 15), (7, .local 16)] },
  { claim := ⟨4951925912383074599460526511, 8⟩, rule := .branch 14 [(8, .imported 0), (9, .local 13), (26, .local 17)] },
  { claim := ⟨4951925882694782977013977541, 6⟩, rule := .packing [0, 8, 12, 73, 2, 36, 77] },
  { claim := ⟨4951911715590830697307197825, 4⟩, rule := .packing [0, 25, 12, 8, 77] },
  { claim := ⟨4951911715590830697307197702, 4⟩, rule := .packing [1, 12, 25, 8, 77] },
  { claim := ⟨4951911715590830697307181445, 4⟩, rule := .packing [0, 2, 12, 8, 77] },
  { claim := ⟨4951911715590830697307197839, 5⟩, rule := .branch 3 [(2, .local 20), (4, .local 21), (8, .local 22)] },
  { claim := ⟨4951911715590830768442594566, 5⟩, rule := .packing [12, 1, 25, 8, 36, 77] },
  { claim := ⟨4951911715590830768442593409, 4⟩, rule := .packing [0, 12, 25, 36, 67] },
  { claim := ⟨4951911715590830768442593286, 4⟩, rule := .packing [1, 12, 25, 36, 67] },
  { claim := ⟨4951911715590830768442577029, 4⟩, rule := .packing [0, 12, 2, 36, 67] },
  { claim := ⟨4951911715590830768442593423, 5⟩, rule := .branch 3 [(2, .local 25), (4, .local 26), (8, .local 27)] },
  { claim := ⟨4951911715590830768442594767, 6⟩, rule := .branch 6 [(14, .local 23), (4, .local 24), (6, .local 28)] },
  { claim := ⟨4951925882694782977014023503, 6⟩, rule := .packing [20, 0, 2, 8, 77, 36, 15] },
  { claim := ⟨4951925882694782977014029775, 7⟩, rule := .branch 11 [(8, .local 19), (23, .local 29), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0032
