import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0009

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806072218478507021199, 8⟩, ⟨5106729364469505216881447599, 8⟩, ⟨154818386784466265006212015, 7⟩, ⟨154818386784466265009820581, 7⟩, ⟨75863427049656937943814, 6⟩, ⟨75863427049656937943969, 6⟩, ⟨75863427049656937878437, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨75863427049656937943983, 7⟩, rule := .branch 3 [(4, .imported 4), (2, .imported 5), (8, .imported 6)] },
  { claim := ⟨154818386784466265009902511, 8⟩, rule := .branch 14 [(9, .imported 2), (8, .imported 3), (26, .local 0)] },
  { claim := ⟨5106729807515622159081362351, 9⟩, rule := .branch 58 [(20, .imported 0), (22, .imported 1), (33, .local 1)] },
  { claim := ⟨4951911274021894432883736582, 3⟩, rule := .packing [1, 25, 60, 92] },
  { claim := ⟨7427791352592654982652624902, 3⟩, rule := .packing [1, 22, 60, 92] },
  { claim := ⟨7427640236865203154039341062, 3⟩, rule := .packing [60, 1, 25, 91] },
  { claim := ⟨7432627055871113499385004038, 4⟩, rule := .branch 82 [(36, .local 3), (25, .local 4), (30, .local 5)] },
  { claim := ⟨1275237818672133065996972851206, 3⟩, rule := .packing [1, 92, 82, 51] },
  { claim := ⟨1275237818672133065996977045506, 3⟩, rule := .packing [1, 92, 22, 51] },
  { claim := ⟨1275232982968854607480278220806, 3⟩, rule := .packing [1, 92, 22, 51] },
  { claim := ⟨1275237818672133065997010599942, 4⟩, rule := .branch 25 [(11, .local 7), (12, .local 8), (25, .local 9)] },
  { claim := ⟨1275237969787860517825657438214, 4⟩, rule := .packing [1, 25, 77, 91, 51] },
  { claim := ⟨1275238045346877165244587704326, 5⟩, rule := .branch 76 [(34, .local 6), (24, .local 10), (28, .local 11)] },
  { claim := ⟨7427791371039962006315663366, 4⟩, rule := .packing [2, 60, 22, 64, 92] },
  { claim := ⟨1275232982987301914503941259270, 4⟩, rule := .packing [2, 51, 22, 64, 92] },
  { claim := ⟨1275233134103029366332588097542, 4⟩, rule := .packing [2, 77, 51, 22, 49] },
  { claim := ⟨1275233209662046013751518363654, 5⟩, rule := .branch 76 [(34, .local 13), (24, .local 14), (28, .local 15)] },
  { claim := ⟨7427640255312510177702379526, 4⟩, rule := .packing [60, 1, 25, 64, 91] },
  { claim := ⟨5106578239518399876399431686, 4⟩, rule := .packing [92, 1, 25, 64, 51] },
  { claim := ⟨7582458299642416352492322822, 4⟩, rule := .packing [1, 25, 49, 60, 87] },
  { claim := ⟨1275233058546318561922905079814, 5⟩, rule := .branch 100 [(34, .local 17), (36, .local 18), (29, .local 19)] },
  { claim := ⟨1275238045374547844305105518598, 6⟩, rule := .branch 63 [(21, .local 12), (25, .local 16), (30, .local 20)] },
  { claim := ⟨4951911274021894432883736737, 3⟩, rule := .packing [25, 92, 60, 0] },
  { claim := ⟨7432627055871113499380809761, 3⟩, rule := .packing [0, 25, 60, 91] },
  { claim := ⟨7432627055871113499347255457, 3⟩, rule := .packing [0, 60, 82, 92] },
  { claim := ⟨7432627055871113499385004193, 4⟩, rule := .branch 22 [(36, .local 22), (10, .local 23), (11, .local 24)] },
  { claim := ⟨5106502662054445433806127265, 3⟩, rule := .packing [25, 92, 87, 0] },
  { claim := ⟨1275237818672133065997006405665, 3⟩, rule := .packing [0, 25, 92, 51] },
  { claim := ⟨1275237818672133065996972851361, 3⟩, rule := .packing [92, 82, 87, 0] },
  { claim := ⟨1275237818672133065997010600097, 4⟩, rule := .branch 22 [(36, .local 26), (10, .local 27), (11, .local 28)] },
  { claim := ⟨1275237969787860517825657438369, 4⟩, rule := .packing [0, 25, 77, 91, 51] },
  { claim := ⟨1275238045346877165244587704481, 5⟩, rule := .branch 76 [(34, .local 25), (24, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0009
