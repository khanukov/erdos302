import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0271

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨8113283272926634799838781854733807, 8⟩, ⟨8118355186389004771483809643255279, 8⟩, ⟨8118355186403170722517542082207055, 8⟩, ⟨2601537302579969360405249091755503, 9⟩, ⟨2601537302579967631026020668464591, 9⟩, ⟨2602255307954016452989811495852431, 9⟩, ⟨2602255191896992209141850189371823, 9⟩, ⟨2602255307954018470599141192948143, 9⟩, ⟨2601537186508922996991186517104111, 8⟩, ⟨8118355195474837884532708481455599, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨8118355186403172451896770518061541, 8⟩, rule := .packing [2, 0, 8, 12, 60, 22, 36, 85, 102] },
  { claim := ⟨8118355186403172451896770505497967, 8⟩, rule := .packing [2, 0, 8, 36, 60, 11, 20, 86, 108] },
  { claim := ⟨8118355186403172451896770518113775, 9⟩, rule := .branch 15 [(23, .imported 1), (8, .local 0), (10, .local 1)] },
  { claim := ⟨8118355186403170722517542094508485, 8⟩, rule := .packing [0, 8, 2, 12, 22, 73, 36, 111, 32] },
  { claim := ⟨8118355186389003618565333523387855, 8⟩, rule := .packing [0, 2, 8, 12, 18, 36, 22, 85, 102] },
  { claim := ⟨8118355186403170722517542094822863, 9⟩, rule := .branch 15 [(8, .local 3), (23, .local 4), (10, .imported 2)] },
  { claim := ⟨8118355070332126088482707943462383, 8⟩, rule := .packing [2, 0, 12, 18, 98, 22, 36, 102, 8] },
  { claim := ⟨8118355070346292035009537400377797, 7⟩, rule := .packing [0, 8, 12, 2, 40, 98, 22, 72] },
  { claim := ⟨8118355070332124935560928456611279, 7⟩, rule := .packing [12, 98, 22, 0, 2, 18, 36, 102] },
  { claim := ⟨8118355070346292035009537388059983, 7⟩, rule := .packing [20, 0, 2, 66, 10, 40, 73, 90] },
  { claim := ⟨8118355070346292035009537400675791, 8⟩, rule := .branch 15 [(8, .local 7), (23, .local 8), (10, .local 9)] },
  { claim := ⟨7793519604028364670829848377168357, 7⟩, rule := .packing [0, 12, 2, 22, 40, 72, 8, 60] },
  { claim := ⟨7793519604028364670829848364850543, 7⟩, rule := .packing [20, 0, 2, 11, 40, 8, 60, 90] },
  { claim := ⟨7793519604023642304346978723829231, 7⟩, rule := .packing [12, 22, 111, 90, 2, 18, 0, 8] },
  { claim := ⟨7793519604028364670829848377466351, 8⟩, rule := .branch 15 [(8, .local 11), (10, .local 12), (23, .local 13)] },
  { claim := ⟨8118355070346293764392069190950383, 9⟩, rule := .branch 59 [(23, .local 6), (20, .local 10), (31, .local 14)] },
  { claim := ⟨8118355186403172451904471931608559, 10⟩, rule := .branch 42 [(15, .local 2), (20, .local 5), (26, .local 15)] },
  { claim := ⟨2601537186523088943518015974317519, 8⟩, rule := .packing [0, 8, 12, 18, 2, 36, 102, 73, 74] },
  { claim := ⟨2601220273863588306121482971684335, 8⟩, rule := .packing [12, 0, 2, 15, 40, 8, 60, 81, 90] },
  { claim := ⟨2601537186523090672900547764592111, 9⟩, rule := .branch 59 [(23, .imported 8), (20, .local 17), (31, .local 18)] },
  { claim := ⟨2601537302579969360412950505250287, 10⟩, rule := .branch 42 [(15, .imported 3), (20, .imported 4), (26, .local 19)] },
  { claim := ⟨8118355195490186156566386767617519, 11⟩, rule := .branch 70 [(23, .imported 9), (25, .local 16), (36, .local 20)] },
  { claim := ⟨49657448069127508022970571216409007, 10⟩, rule := .packing [0, 2, 8, 12, 18, 60, 22, 111, 79, 86, 99] },
  { claim := ⟨49657448060055842590342334666561967, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 85, 59, 96, 90, 111] },
  { claim := ⟨2602255307954018470606842606442927, 10⟩, rule := .branch 42 [(26, .imported 6), (15, .imported 7), (20, .imported 5)] },
  { claim := ⟨49657448069142856295004249502570927, 11⟩, rule := .branch 70 [(23, .local 22), (25, .local 23), (36, .local 24)] },
  { claim := ⟨49652376146428187769673006317589967, 8⟩, rule := .packing [2, 0, 12, 8, 22, 36, 111, 85, 96] },
  { claim := ⟨49652376146427967561665626411914479, 8⟩, rule := .packing [2, 0, 10, 12, 60, 22, 79, 111, 85] },
  { claim := ⟨49652376146428189210825161956152815, 9⟩, rule := .branch 58 [(33, .imported 0), (20, .local 26), (22, .local 27)] },
  { claim := ⟨49657448060041158112857303494448367, 8⟩, rule := .packing [2, 0, 10, 12, 60, 86, 22, 92, 98] },
  { claim := ⟨49657448060041673468769862752949711, 8⟩, rule := .packing [2, 0, 12, 10, 22, 98, 92, 66, 102] },
  { claim := ⟨49657448060041674909922018391512559, 9⟩, rule := .branch 58 [(33, .imported 1), (22, .local 29), (20, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0271
