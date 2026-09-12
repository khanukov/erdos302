import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0008

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581300589680031683860401820303, 7⟩, ⟨182581304216837990653065237959567, 9⟩, ⟨83565555316531643015508315162349967, 9⟩, ⟨162937669255227777842296632710031, 8⟩, ⟨83239766636392909525999284538643343, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531640746538527897686927, 9⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 92, 81, 76] },
  { claim := ⟨83565555316531643070958885574349711, 10⟩, rule := .branch 54 [(19, .imported 2), (36, .imported 4), (21, .local 0)] },
  { claim := ⟨173078874208176222006329527308943, 8⟩, rule := .packing [0, 9, 2, 18, 20, 49, 77, 80, 107] },
  { claim := ⟨173039258842437748368795489866639, 8⟩, rule := .packing [0, 2, 8, 48, 18, 12, 107, 63, 92] },
  { claim := ⟨173078874208473711783315112792975, 9⟩, rule := .branch 68 [(22, .local 2), (28, .local 3), (30, .imported 3)] },
  { claim := ⟨182541688850802027238545614705541, 7⟩, rule := .packing [0, 2, 20, 40, 63, 107, 8, 50] },
  { claim := ⟨182541688850790497460549593076623, 7⟩, rule := .packing [0, 2, 18, 8, 48, 12, 81, 107] },
  { claim := ⟨182541688850802027238545580364687, 7⟩, rule := .packing [0, 2, 18, 12, 48, 107, 8, 63] },
  { claim := ⟨182541688850802027238545615033231, 8⟩, rule := .branch 16 [(8, .local 5), (21, .local 6), (11, .local 7)] },
  { claim := ⟨20921189232975647520644065137541, 7⟩, rule := .packing [0, 2, 19, 41, 9, 49, 66, 99] },
  { claim := ⟨20921189232964117742648043508623, 7⟩, rule := .packing [0, 2, 18, 92, 8, 48, 12, 81] },
  { claim := ⟨20921189232975647520644030796687, 7⟩, rule := .packing [0, 2, 18, 19, 92, 63, 8, 48] },
  { claim := ⟨20921189232975647520644065465231, 8⟩, rule := .branch 16 [(8, .local 9), (21, .local 10), (11, .local 11)] },
  { claim := ⟨83270071407421256902612137103135631, 9⟩, rule := .branch 116 [(33, .local 8), (37, .local 3), (39, .local 12)] },
  { claim := ⟨83270190250949807130364250270012303, 10⟩, rule := .branch 96 [(33, .imported 1), (37, .local 4), (28, .local 13)] },
  { claim := ⟨508369980728784797946171449217423, 8⟩, rule := .packing [0, 2, 8, 12, 18, 49, 22, 95, 104] },
  { claim := ⟨508369980728413557221688044490895, 7⟩, rule := .packing [0, 2, 12, 18, 49, 22, 95, 104] },
  { claim := ⟨508369980728413558066112974557839, 7⟩, rule := .packing [0, 2, 18, 9, 20, 91, 95, 104] },
  { claim := ⟨508369980728413576643461437526671, 8⟩, rule := .branch 54 [(36, .imported 0), (19, .local 16), (21, .local 17)] },
  { claim := ⟨21552536159887575600441623122319, 7⟩, rule := .packing [0, 2, 12, 18, 22, 49, 8, 76] },
  { claim := ⟨21552536159885270601857339495311, 7⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 76] },
  { claim := ⟨20282409679580776845770000700293, 6⟩, rule := .packing [0, 2, 20, 40, 9, 61, 76] },
  { claim := ⟨20282409679580776845770001027969, 6⟩, rule := .packing [0, 27, 40, 16, 8, 12, 76] },
  { claim := ⟨20282409679580776845770001027846, 6⟩, rule := .packing [1, 27, 20, 40, 9, 61, 76] },
  { claim := ⟨20282409679580776845770001027983, 7⟩, rule := .branch 3 [(8, .local 21), (2, .local 22), (4, .local 23)] },
  { claim := ⟨21552536159887595022215016158095, 8⟩, rule := .branch 54 [(19, .local 19), (21, .local 20), (36, .local 24)] },
  { claim := ⟨508369980728784853396741861217167, 9⟩, rule := .branch 55 [(19, .local 15), (22, .local 18), (31, .local 25)] },
  { claim := ⟨173078872999241179019663464272527, 7⟩, rule := .packing [0, 2, 9, 16, 19, 40, 95, 77] },
  { claim := ⟨10779982089068137205278225273743, 7⟩, rule := .packing [0, 2, 18, 48, 8, 12, 76, 92] },
  { claim := ⟨173078872999538632486377054081423, 7⟩, rule := .packing [8, 0, 2, 12, 16, 40, 99, 76] },
  { claim := ⟨173078872999538668796649049756559, 8⟩, rule := .branch 55 [(22, .local 27), (31, .local 28), (19, .local 29)] },
  { claim := ⟨498867553138272159431579580305807, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 99, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0008
