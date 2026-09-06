import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0247

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183390076254605944270810862479, 9⟩, ⟨2597183351390463942846538375828399, 9⟩, ⟨2597183351404629419591906580863375, 8⟩, ⟨2596232611036754186767719301765519, 8⟩, ⟨2602255303689221454335256877683343, 8⟩, ⟨2601537298315691483077267162485647, 8⟩, ⟨2602255187632695601340058525045647, 8⟩, ⟨2602255191882836244561844942214063, 10⟩, ⟨2597183351404629457028078483381135, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2596866438745129215948037811082149, 8⟩, rule := .packing [0, 2, 8, 12, 40, 72, 57, 74, 96] },
  { claim := ⟨2596866438745129215948037811437871, 8⟩, rule := .packing [0, 2, 8, 15, 20, 50, 40, 57, 74] },
  { claim := ⟨2596866438740406849465168157807535, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 57, 74, 92] },
  { claim := ⟨2596866438745129215948037811444655, 9⟩, rule := .branch 11 [(8, .local 0), (7, .local 1), (23, .local 2)] },
  { claim := ⟨2597183351404631618755899623316399, 10⟩, rule := .branch 59 [(20, .imported 8), (23, .imported 1), (31, .local 3)] },
  { claim := ⟨2602255187646862663352495566592399, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 98, 96, 72] },
  { claim := ⟨2602255191896990191529217125292431, 8⟩, rule := .packing [8, 0, 2, 12, 18, 73, 81, 111, 77] },
  { claim := ⟨2602255191897001721307213147249039, 9⟩, rule := .branch 63 [(25, .local 5), (30, .imported 2), (21, .local 6)] },
  { claim := ⟨2602255187632325620216095902601391, 7⟩, rule := .packing [2, 0, 12, 18, 98, 57, 96, 90] },
  { claim := ⟨2602255191882455310120638599139503, 7⟩, rule := .packing [0, 2, 12, 18, 60, 81, 90, 111] },
  { claim := ⟨2597183351390387524360686269698223, 7⟩, rule := .packing [0, 2, 12, 18, 49, 111, 60, 81] },
  { claim := ⟨2602255191882464678170813483258031, 8⟩, rule := .branch 63 [(25, .local 8), (21, .local 9), (30, .local 10)] },
  { claim := ⟨2602255191896630480582729742160005, 7⟩, rule := .packing [0, 12, 2, 40, 72, 98, 63, 96] },
  { claim := ⟨2602255191882463381134120798457999, 7⟩, rule := .packing [0, 2, 12, 18, 49, 102, 74, 96] },
  { claim := ⟨2602255191896630480582729742516239, 7⟩, rule := .packing [0, 2, 15, 41, 20, 96, 111, 49] },
  { claim := ⟨2602255191896630480582729742522511, 8⟩, rule := .branch 11 [(8, .local 12), (23, .local 13), (7, .local 14)] },
  { claim := ⟨2601938279237129987301109937838255, 8⟩, rule := .packing [0, 2, 12, 15, 40, 57, 96, 74, 90] },
  { claim := ⟨2602255191896632354080174730746031, 9⟩, rule := .branch 59 [(23, .local 11), (20, .local 15), (31, .local 16)] },
  { claim := ⟨2601537186508934670884026749096367, 8⟩, rule := .packing [0, 2, 8, 12, 18, 60, 98, 49, 102] },
  { claim := ⟨2601537186523100473295943008360847, 8⟩, rule := .packing [0, 2, 8, 12, 18, 73, 111, 81, 49] },
  { claim := ⟨2601220273863599980014323203676591, 8⟩, rule := .packing [0, 2, 8, 12, 15, 40, 57, 74, 90] },
  { claim := ⟨2601537186523102346793387996584367, 9⟩, rule := .branch 59 [(23, .local 18), (20, .local 19), (31, .local 20)] },
  { claim := ⟨2602255191897003883035034287184303, 10⟩, rule := .branch 58 [(20, .local 7), (22, .local 17), (33, .local 21)] },
  { claim := ⟨2602255191897003992528800227629999, 11⟩, rule := .branch 56 [(23, .imported 7), (30, .local 4), (19, .local 22)] },
  { claim := ⟨2602255303689740305041126977786767, 9⟩, rule := .branch 67 [(22, .imported 4), (26, .imported 6), (33, .imported 5)] },
  { claim := ⟨2602255307939849386473774826935183, 9⟩, rule := .packing [0, 2, 18, 12, 48, 8, 90, 74, 85, 96] },
  { claim := ⟨2602255307939879362995844558443407, 10⟩, rule := .branch 63 [(25, .local 24), (30, .imported 0), (21, .local 25)] },
  { claim := ⟨2601304527068091525093833818102159, 8⟩, rule := .packing [0, 2, 8, 12, 16, 32, 73, 111, 77] },
  { claim := ⟨2601304528900367414041297027389839, 8⟩, rule := .packing [0, 2, 8, 12, 15, 32, 80, 111, 77] },
  { claim := ⟨2601304528900378943819293049346447, 9⟩, rule := .branch 63 [(30, .imported 3), (25, .local 27), (21, .local 28)] },
  { claim := ⟨2602255307953499944155747628093573, 7⟩, rule := .packing [0, 2, 12, 32, 73, 81, 111, 77] },
  { claim := ⟨2602255307939332840203539056971919, 7⟩, rule := .packing [0, 2, 12, 18, 111, 79, 85, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0247
