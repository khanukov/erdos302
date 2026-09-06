import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0017

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275078316023247124991223595270, 6⟩, ⟨1275083303146626566551613804975, 9⟩, ⟨1275083303145183321209303937439, 9⟩, ⟨1275083227292462013953330713007, 8⟩, ⟨1275083227292462172291594727861, 8⟩, ⟨1275083227292462013952759959969, 6⟩, ⟨1275083227292462013952754979243, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275083227283238078965952025003, 6⟩, rule := .packing [8, 77, 40, 1, 91, 7, 20] },
  { claim := ⟨1275083227292462013952760287659, 7⟩, rule := .branch 16 [(8, .imported 5), (11, .imported 6), (21, .local 0)] },
  { claim := ⟨1275083227292459900700001640891, 7⟩, rule := .packing [8, 40, 1, 21, 77, 47, 7, 91] },
  { claim := ⟨7432627064230501402321170875, 7⟩, rule := .packing [8, 41, 21, 1, 4, 22, 49, 77] },
  { claim := ⟨1275083227292462172291024630203, 8⟩, rule := .branch 44 [(16, .local 1), (18, .local 2), (34, .local 3)] },
  { claim := ⟨1275083227292462172291595186623, 9⟩, rule := .branch 17 [(16, .imported 3), (8, .imported 4), (12, .local 4)] },
  { claim := ⟨1275083303146626795258622456255, 10⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 2), (28, .local 5)] },
  { claim := ⟨1275078316021860299979991356303, 8⟩, rule := .packing [8, 0, 2, 76, 12, 18, 22, 48, 92] },
  { claim := ⟨7427640237208324449724863407, 8⟩, rule := .packing [0, 2, 60, 8, 12, 18, 22, 48, 92] },
  { claim := ⟨4951835716483273216713622278, 6⟩, rule := .packing [1, 25, 19, 60, 8, 48, 92] },
  { claim := ⟨1275078316023282872313265783558, 6⟩, rule := .packing [1, 8, 48, 92, 21, 22, 29] },
  { claim := ⟨1275078316023301449661728752390, 7⟩, rule := .branch 54 [(19, .imported 0), (36, .local 9), (21, .local 10)] },
  { claim := ⟨4951835716483273216713294757, 6⟩, rule := .packing [0, 2, 20, 76, 8, 48, 92] },
  { claim := ⟨1275078316023301449661723706149, 6⟩, rule := .packing [0, 2, 20, 76, 8, 40, 54] },
  { claim := ⟨1275078316023301449661689627557, 6⟩, rule := .packing [2, 0, 8, 21, 76, 40, 54] },
  { claim := ⟨1275078316023301449661728424869, 7⟩, rule := .branch 22 [(36, .local 12), (10, .local 13), (11, .local 14)] },
  { claim := ⟨1275078316023301449661728752545, 7⟩, rule := .packing [0, 8, 60, 18, 25, 19, 92, 48] },
  { claim := ⟨1275078316023301449661728752559, 8⟩, rule := .branch 3 [(4, .local 11), (8, .local 15), (2, .local 16)] },
  { claim := ⟨1275078316023303703660565697455, 9⟩, rule := .branch 51 [(20, .local 7), (34, .local 8), (18, .local 17)] },
  { claim := ⟨1275078316021860299979991028613, 7⟩, rule := .packing [0, 2, 8, 41, 76, 20, 92, 48] },
  { claim := ⟨7427640237208324449724535717, 7⟩, rule := .packing [0, 2, 60, 8, 12, 22, 48, 92] },
  { claim := ⟨1275078316023303703660565369765, 8⟩, rule := .branch 51 [(20, .local 19), (34, .local 20), (18, .local 15)] },
  { claim := ⟨7427640237208535564547011509, 8⟩, rule := .packing [0, 2, 8, 41, 20, 60, 13, 92, 48] },
  { claim := ⟨1275078316021860438527046067093, 7⟩, rule := .packing [0, 2, 8, 20, 76, 13, 40, 54] },
  { claim := ⟨1275078240464284942988876456885, 7⟩, rule := .packing [0, 2, 8, 21, 13, 100, 48, 92] },
  { claim := ⟨1275078316023301660776550900661, 8⟩, rule := .branch 46 [(16, .local 15), (20, .local 23), (28, .local 24)] },
  { claim := ⟨1275078316023303932367573889973, 9⟩, rule := .branch 44 [(16, .local 21), (34, .local 22), (18, .local 25)] },
  { claim := ⟨1275078316021860299979420930955, 7⟩, rule := .packing [8, 76, 0, 12, 18, 22, 48, 92] },
  { claim := ⟨7427640237208324449154438059, 7⟩, rule := .packing [60, 8, 0, 12, 18, 22, 48, 92] },
  { claim := ⟨1275078316023247124990649500075, 5⟩, rule := .packing [8, 60, 100, 7, 1, 40] },
  { claim := ⟨1275078316023247124990648451371, 5⟩, rule := .packing [8, 0, 60, 18, 20, 49] },
  { claim := ⟨7427640237153997579626021291, 5⟩, rule := .packing [8, 60, 20, 7, 1, 40] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0017
