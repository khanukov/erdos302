import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0023

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045346877446719568106159, 8⟩, ⟨1275238045374566140178595320485, 8⟩, ⟨1275238045346877446719529308847, 7⟩, ⟨5106729364469505216846778886, 6⟩, ⟨5106729364469505216846779041, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729364469505216846762661, 6⟩, rule := .packing [2, 0, 9, 92, 63, 21, 76] },
  { claim := ⟨5106729364469505216846779055, 7⟩, rule := .branch 3 [(4, .imported 3), (2, .imported 4), (8, .local 0)] },
  { claim := ⟨7432627083541792559867121670, 5⟩, rule := .packing [2, 12, 60, 64, 82, 92] },
  { claim := ⟨1275238045373392671000647716870, 5⟩, rule := .packing [2, 12, 76, 64, 82, 92] },
  { claim := ⟨1275238045374545592505256656902, 5⟩, rule := .packing [2, 21, 76, 64, 82, 92] },
  { claim := ⟨1275238045374547844305070346246, 6⟩, rule := .branch 51 [(34, .local 2), (20, .local 3), (18, .local 4)] },
  { claim := ⟨7432627083541792559867121825, 5⟩, rule := .packing [0, 12, 60, 64, 82, 92] },
  { claim := ⟨7432627083541792559865004193, 4⟩, rule := .packing [0, 60, 64, 82, 92] },
  { claim := ⟨1275237818699803745057490600097, 4⟩, rule := .packing [0, 51, 64, 82, 92] },
  { claim := ⟨1275237969815531196886137438369, 4⟩, rule := .packing [0, 51, 64, 77, 91] },
  { claim := ⟨1275238045374547844305067704481, 5⟩, rule := .branch 76 [(34, .local 7), (24, .local 8), (28, .local 9)] },
  { claim := ⟨1275238045374547844305069821985, 5⟩, rule := .packing [0, 12, 60, 87, 63, 91] },
  { claim := ⟨1275238045374547844305070346401, 6⟩, rule := .branch 19 [(34, .local 6), (9, .local 10), (10, .local 11)] },
  { claim := ⟨1275238045374547844305070330021, 6⟩, rule := .packing [2, 0, 12, 60, 87, 63, 91] },
  { claim := ⟨1275238045374547844305070346415, 7⟩, rule := .branch 3 [(4, .local 5), (2, .local 12), (8, .local 13)] },
  { claim := ⟨1275238045374566140178556539567, 8⟩, rule := .branch 54 [(21, .imported 2), (36, .local 1), (19, .local 14)] },
  { claim := ⟨1275238045374566140178595402415, 9⟩, rule := .branch 16 [(21, .imported 0), (8, .imported 1), (11, .local 15)] },
  { claim := ⟨1275238045346877446719530861058, 5⟩, rule := .packing [1, 9, 92, 22, 60, 87] },
  { claim := ⟨2480715783002140639827592194, 3⟩, rule := .packing [60, 1, 36, 22] },
  { claim := ⟨7432475938990740166097764354, 2⟩, rule := .packing [1, 92, 22] },
  { claim := ⟨4835703278458518850503682, 2⟩, rule := .packing [1, 31, 22] },
  { claim := ⟨7432475938990740168245249026, 2⟩, rule := .packing [1, 31, 22] },
  { claim := ⟨7432475938990740236964725762, 3⟩, rule := .branch 36 [(14, .local 19), (27, .local 20), (17, .local 21)] },
  { claim := ⟨7427640236865203224872748034, 3⟩, rule := .packing [60, 1, 22, 31] },
  { claim := ⟨7432627055871113570218411010, 4⟩, rule := .branch 77 [(33, .local 18), (24, .local 22), (30, .local 23)] },
  { claim := ⟨5106502662054445433772572674, 2⟩, rule := .packing [1, 92, 51] },
  { claim := ⟨5106502662054445433772572672, 1⟩, rule := .packing [92, 51] },
  { claim := ⟨154742504912924402895552512, 1⟩, rule := .packing [36, 51] },
  { claim := ⟨5106502662054445502492049408, 1⟩, rule := .packing [36, 51] },
  { claim := ⟨5106502662054445504639533056, 2⟩, rule := .branch 31 [(14, .local 26), (33, .local 27), (13, .local 28)] },
  { claim := ⟨5106502662054445504639533058, 2⟩, rule := .packing [1, 51, 31] },
  { claim := ⟨5106502662054445504639534082, 3⟩, rule := .branch 10 [(14, .local 25), (8, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0023
