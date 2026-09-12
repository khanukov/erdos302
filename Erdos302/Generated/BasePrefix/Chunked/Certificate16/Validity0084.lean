import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0084

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466713899784109625995, 7⟩, ⟨182581304216837990653065237959567, 9⟩, ⟨83239647792864654408716178117431691, 6⟩, ⟨21000415053482023451864145400207, 7⟩, ⟨21000418680268705667788557848975, 8⟩, ⟨21000418680268743103960460366735, 9⟩, ⟨718008925196974109306619114399, 9⟩, ⟨83239766636392909526158172558930847, 10⟩, ⟨182581304216837990847137629877141, 9⟩, ⟨182541688850801989802373007872395, 6⟩, ⟨182581304216837953216892630798731, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413306355929283697686877067, 6⟩, rule := .packing [40, 1, 7, 20, 8, 50, 76] },
  { claim := ⟨20282409679580776845769329611649, 5⟩, rule := .packing [0, 20, 40, 9, 61, 76] },
  { claim := ⟨20282409679580776845769329939202, 5⟩, rule := .packing [1, 20, 40, 9, 61, 76] },
  { claim := ⟨20282409679580776845769329939329, 5⟩, rule := .packing [0, 18, 20, 49, 9, 66] },
  { claim := ⟨20282409679580776845769329939339, 6⟩, rule := .branch 3 [(8, .local 1), (4, .local 2), (2, .local 3)] },
  { claim := ⟨3702411417360530249945995, 6⟩, rule := .packing [0, 18, 49, 8, 50, 20, 76] },
  { claim := ⟨20282413306367459061693708833675, 7⟩, rule := .branch 63 [(21, .local 0), (25, .local 4), (30, .local 5)] },
  { claim := ⟨182581304216837990653064533316491, 8⟩, rule := .branch 55 [(22, .imported 0), (19, .imported 10), (31, .local 6)] },
  { claim := ⟨39617708415093288105153999771, 8⟩, rule := .packing [20, 1, 7, 8, 33, 50, 40, 63, 95] },
  { claim := ⟨182581304216837989524965603214219, 7⟩, rule := .packing [0, 18, 20, 9, 49, 66, 80, 107] },
  { claim := ⟨182581304216826459782712299103131, 7⟩, rule := .packing [20, 1, 40, 7, 8, 33, 80, 104] },
  { claim := ⟨182581300590051307344783942165403, 7⟩, rule := .packing [20, 1, 7, 40, 33, 104, 95, 8] },
  { claim := ⟨182581304216837989701445809415067, 8⟩, rule := .branch 47 [(16, .local 9), (21, .local 10), (25, .local 11)] },
  { claim := ⟨182581304216837990847136925561755, 9⟩, rule := .branch 44 [(16, .local 7), (34, .local 8), (18, .local 12)] },
  { claim := ⟨182581304216837990847137630335903, 10⟩, rule := .branch 17 [(16, .imported 1), (8, .imported 8), (12, .local 13)] },
  { claim := ⟨21000418680257175907393312010655, 8⟩, rule := .packing [8, 0, 2, 18, 13, 20, 80, 92, 104] },
  { claim := ⟨21000415053482023469464921059733, 7⟩, rule := .packing [0, 2, 8, 49, 41, 13, 20, 76] },
  { claim := ⟨21000415053482023469464384516507, 7⟩, rule := .packing [8, 49, 1, 41, 20, 7, 33, 96] },
  { claim := ⟨21000415053482023469464921518495, 8⟩, rule := .branch 17 [(8, .local 16), (16, .imported 3), (12, .local 17)] },
  { claim := ⟨21000418680268705826126822322591, 9⟩, rule := .branch 47 [(16, .imported 4), (21, .local 15), (25, .local 18)] },
  { claim := ⟨21000418680268743297483096929183, 10⟩, rule := .branch 45 [(16, .imported 5), (19, .local 19), (30, .imported 6)] },
  { claim := ⟨83270190250949807130558322662388639, 11⟩, rule := .branch 103 [(30, .imported 7), (33, .local 14), (39, .local 20)] },
  { claim := ⟨182541688856114652095601358772619, 7⟩, rule := .packing [8, 0, 40, 12, 16, 72, 81, 107] },
  { claim := ⟨83239647792869967071009406467969409, 6⟩, rule := .packing [0, 8, 12, 40, 72, 107, 81] },
  { claim := ⟨83239647792869967071009406468325643, 6⟩, rule := .packing [0, 8, 19, 16, 41, 69, 81] },
  { claim := ⟨83239647792869967071009406468331915, 7⟩, rule := .branch 11 [(8, .local 23), (23, .imported 2), (7, .local 24)] },
  { claim := ⟨20921189237697976567341237770635, 7⟩, rule := .packing [8, 0, 41, 11, 19, 49, 77, 81] },
  { claim := ⟨83270071407426569527469192846875019, 8⟩, rule := .branch 103 [(33, .local 22), (30, .local 25), (39, .local 26)] },
  { claim := ⟨162259276829224929483144564642699, 6⟩, rule := .packing [0, 8, 48, 63, 18, 107, 12] },
  { claim := ⟨182541688850802026110445980287883, 6⟩, rule := .packing [0, 18, 20, 107, 9, 66, 49] },
  { claim := ⟨182541688850802027238544910390155, 7⟩, rule := .branch 50 [(19, .imported 9), (37, .local 28), (18, .local 29)] },
  { claim := ⟨173039258842437748368794785223563, 7⟩, rule := .packing [0, 8, 48, 18, 12, 107, 63, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0084
