import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0316

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183385826124771370394768077727, 9⟩, ⟨2597183385825902365673462082794175, 8⟩, ⟨2597183385826124771367091401094047, 8⟩, ⟨2597183347140334108343031077221311, 9⟩, ⟨2602255303689222751368646195499695, 8⟩, ⟨2602255303689740305041126977786767, 9⟩, ⟨2602255307939849386473774826935183, 9⟩, ⟨2602255191882824570668660844401583, 9⟩, ⟨2602255303689221452936686677225631, 8⟩, ⟨2602255187632325620295269329875135, 8⟩, ⟨2601537182258795613008482595713471, 8⟩, ⟨2597183390076233852803042617226143, 9⟩, ⟨2597183351390461492404564560065471, 9⟩, ⟨21353321905318749313886702924981564351, 12⟩, ⟨2601537298315692780225014279664575, 9⟩, ⟨2601537298315691445649899943063967, 8⟩, ⟨21270249509494681647477107505866699711, 12⟩, ⟨2602255307939880948267311441466287, 11⟩, ⟨2602255307939850827736710019969983, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255307769770368686796414808479, 8⟩, rule := .packing [8, 0, 2, 13, 18, 111, 90, 20, 80] },
  { claim := ⟨2597183390076233815366870714708383, 8⟩, rule := .packing [8, 0, 2, 13, 14, 41, 111, 79, 96] },
  { claim := ⟨2601537302565800527082547792212383, 8⟩, rule := .packing [8, 0, 2, 13, 90, 80, 20, 111, 18] },
  { claim := ⟨2602255307939849349046407607513503, 9⟩, rule := .branch 77 [(24, .local 0), (30, .local 1), (33, .local 2)] },
  { claim := ⟨2602255307939849386517763882120095, 10⟩, rule := .branch 45 [(16, .imported 6), (30, .imported 11), (19, .local 3)] },
  { claim := ⟨2602255191882824533232488941883823, 8⟩, rule := .packing [0, 2, 8, 12, 18, 60, 81, 90, 111] },
  { claim := ⟨2602255191882823092089412864323999, 8⟩, rule := .packing [8, 0, 2, 12, 18, 43, 111, 77, 80] },
  { claim := ⟨2602175962511088148462386946650559, 8⟩, rule := .packing [8, 0, 2, 13, 21, 41, 81, 111, 77] },
  { claim := ⟨2602255191882824533311662369157567, 9⟩, rule := .branch 46 [(16, .local 5), (20, .local 6), (28, .local 7)] },
  { claim := ⟨2602255191882824570783018643764159, 10⟩, rule := .branch 45 [(16, .imported 7), (19, .local 8), (30, .imported 12)] },
  { claim := ⟨2602255307939850827744411433464767, 11⟩, rule := .branch 42 [(15, .imported 18), (20, .local 4), (26, .local 9)] },
  { claim := ⟨2602255187632695563912691305623967, 8⟩, rule := .packing [8, 96, 20, 111, 41, 49, 33, 2, 0] },
  { claim := ⟨2602255303689740267613759758365087, 9⟩, rule := .branch 67 [(26, .local 11), (22, .imported 8), (33, .imported 15)] },
  { claim := ⟨2602255303689740305085116032971679, 10⟩, rule := .branch 45 [(16, .imported 5), (30, .imported 0), (19, .local 12)] },
  { claim := ⟨2602255187632697186607127361557423, 9⟩, rule := .packing [2, 0, 18, 12, 98, 48, 57, 8, 90, 96] },
  { claim := ⟨2602255187632697149250128886313407, 9⟩, rule := .branch 58 [(20, .local 11), (22, .imported 9), (33, .imported 10)] },
  { claim := ⟨2602255187632697186721485160919999, 10⟩, rule := .branch 45 [(16, .local 14), (19, .local 15), (30, .imported 3)] },
  { claim := ⟨2602255303689222750040444739219647, 8⟩, rule := .packing [111, 2, 0, 12, 16, 85, 90, 33, 96] },
  { claim := ⟨2602255303689222751483003994862271, 9⟩, rule := .branch 45 [(16, .imported 4), (30, .imported 1), (19, .local 17)] },
  { claim := ⟨2602255303689740305037823610803087, 8⟩, rule := .packing [2, 0, 12, 16, 48, 98, 8, 86, 92] },
  { claim := ⟨2602255303689740267610456391381407, 8⟩, rule := .packing [111, 0, 2, 12, 16, 43, 8, 85, 77] },
  { claim := ⟨2602255303689740305081812665987999, 9⟩, rule := .branch 45 [(16, .local 19), (30, .imported 2), (19, .local 20)] },
  { claim := ⟨2602255303689741890419250246677439, 10⟩, rule := .branch 58 [(22, .local 18), (20, .local 21), (33, .imported 14)] },
  { claim := ⟨2602255303689741890426951660172223, 11⟩, rule := .branch 42 [(20, .local 13), (26, .local 16), (15, .local 22)] },
  { claim := ⟨2602255307939880948522406729184191, 12⟩, rule := .branch 47 [(16, .imported 17), (21, .local 10), (25, .local 23)] },
  { claim := ⟨21353337118441414764479001656726877119, 13⟩, rule := .branch 103 [(30, .imported 13), (33, .imported 16), (39, .local 24)] },
  { claim := ⟨2602255307939849386473774256509835, 8⟩, rule := .packing [0, 18, 12, 48, 8, 90, 74, 85, 96] },
  { claim := ⟨2602255191882823092089412293767579, 7⟩, rule := .packing [8, 1, 7, 41, 20, 33, 80, 90] },
  { claim := ⟨2601537302565800527082547221655963, 7⟩, rule := .packing [8, 0, 13, 90, 80, 20, 111, 18] },
  { claim := ⟨2601304528885683801263828701048987, 6⟩, rule := .packing [80, 111, 41, 1, 7, 33, 86] },
  { claim := ⟨2602255303689203005629662477185179, 6⟩, rule := .packing [0, 13, 18, 20, 111, 90, 96] },
  { claim := ⟨2602175999987714481309224094953627, 6⟩, rule := .packing [0, 13, 14, 41, 80, 111, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0316
