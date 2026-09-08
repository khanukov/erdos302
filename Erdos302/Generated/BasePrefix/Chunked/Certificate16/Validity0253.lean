import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0253

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864654408716178822074767, 7⟩, ⟨162298894612881911515798662812101, 7⟩, ⟨162298894612881911512430804537743, 6⟩, ⟨162298894627639306774766312493509, 8⟩, ⟨162298894612879605109839428851151, 7⟩, ⟨162298894612881911515798561363407, 7⟩, ⟨182581304231595348475930040180175, 10⟩, ⟨182581304216839252505729766856175, 10⟩, ⟨20282413311681419236040387697071, 9⟩, ⟨20282413311680119947616944233935, 9⟩, ⟨20282413311310178511626037629157, 8⟩, ⟨20282413305997516218397576663269, 6⟩, ⟨20282413305997516218397678375141, 7⟩, ⟨20282413305988148168222727476463, 7⟩, ⟨20282413305997516218397576926214, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413305997516218397576926433, 6⟩, rule := .packing [0, 10, 27, 40, 12, 57, 76] },
  { claim := ⟨20282413305997516218397576926447, 7⟩, rule := .branch 3 [(4, .imported 14), (8, .imported 11), (2, .local 0)] },
  { claim := ⟨20282413305997516218397678703855, 8⟩, rule := .branch 16 [(8, .imported 12), (21, .imported 13), (11, .local 1)] },
  { claim := ⟨20282413311310178511626029046895, 8⟩, rule := .packing [0, 2, 40, 72, 10, 12, 57, 76, 81] },
  { claim := ⟨20282413311310178511626037992687, 9⟩, rule := .branch 15 [(8, .imported 10), (23, .local 2), (10, .local 3)] },
  { claim := ⟨20282413311681419236384320626159, 10⟩, rule := .branch 38 [(14, .imported 8), (20, .imported 9), (22, .local 4)] },
  { claim := ⟨182581304231597224225449719995887, 11⟩, rule := .branch 59 [(20, .imported 6), (23, .imported 7), (31, .local 5)] },
  { claim := ⟨83239647792869967071009407181001093, 7⟩, rule := .packing [0, 8, 12, 40, 72, 2, 107, 81] },
  { claim := ⟨718008939364035963405395825029, 7⟩, rule := .packing [0, 8, 2, 12, 40, 72, 76, 81] },
  { claim := ⟨83077467745487751655293767189533061, 7⟩, rule := .packing [0, 8, 12, 40, 72, 2, 76, 81] },
  { claim := ⟨83239766636407666883822080285479301, 8⟩, rule := .branch 95 [(28, .local 7), (39, .local 8), (31, .local 9)] },
  { claim := ⟨162298894612881911515729876554127, 7⟩, rule := .packing [8, 49, 0, 2, 18, 12, 81, 76] },
  { claim := ⟨162937669255227741532024637034895, 7⟩, rule := .packing [8, 0, 2, 12, 16, 40, 99, 76] },
  { claim := ⟨83239766636392909488563112636125583, 8⟩, rule := .branch 96 [(28, .imported 0), (33, .local 11), (37, .local 12)] },
  { claim := ⟨83239766636407666883822080276896015, 8⟩, rule := .packing [0, 8, 2, 12, 16, 40, 72, 107, 80] },
  { claim := ⟨83239766636407666883822080285841807, 9⟩, rule := .branch 15 [(8, .local 10), (23, .local 13), (10, .local 14)] },
  { claim := ⟨162298894612881911515798663140815, 8⟩, rule := .branch 16 [(8, .imported 1), (11, .imported 5), (21, .imported 4)] },
  { claim := ⟨162298894627639306774766303911247, 8⟩, rule := .packing [0, 2, 8, 81, 12, 18, 26, 72, 76] },
  { claim := ⟨162298894627639306774766312857039, 9⟩, rule := .branch 15 [(8, .imported 3), (23, .local 16), (10, .local 17)] },
  { claim := ⟨83239647792869967071006179043316165, 7⟩, rule := .packing [0, 8, 12, 2, 81, 107, 26, 72] },
  { claim := ⟨162298894627639306771467240739269, 7⟩, rule := .packing [0, 8, 12, 81, 2, 26, 72, 76] },
  { claim := ⟨162937669269985136787764148703685, 7⟩, rule := .packing [0, 8, 12, 2, 26, 92, 80, 69] },
  { claim := ⟨83239766636407666883818852147794373, 8⟩, rule := .branch 96 [(28, .local 19), (33, .local 20), (37, .local 21)] },
  { claim := ⟨83239647792864654408712879750058383, 6⟩, rule := .packing [8, 49, 0, 2, 12, 107, 81] },
  { claim := ⟨162937669255227741528725565018511, 6⟩, rule := .packing [8, 49, 99, 12, 0, 2, 76] },
  { claim := ⟨83239766636392909488559813564109199, 7⟩, rule := .branch 96 [(28, .local 23), (33, .imported 2), (37, .local 24)] },
  { claim := ⟨83239766636392909488559884396402127, 7⟩, rule := .packing [12, 0, 2, 8, 49, 31, 81, 76] },
  { claim := ⟨162298894612879605106540356834767, 6⟩, rule := .packing [36, 8, 0, 2, 12, 81, 76] },
  { claim := ⟨83239647792864652102306991449839055, 6⟩, rule := .packing [8, 36, 0, 2, 12, 107, 81] },
  { claim := ⟨162937669255225435122837264799183, 6⟩, rule := .packing [8, 36, 99, 12, 0, 2, 76] },
  { claim := ⟨83239766636392907182153925263889871, 7⟩, rule := .branch 96 [(33, .local 27), (28, .local 28), (37, .local 29)] },
  { claim := ⟨83239766636392909488559884498179535, 8⟩, rule := .branch 26 [(14, .local 25), (11, .local 26), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0253
