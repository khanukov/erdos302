import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0168

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3528068860864979859649044504259437457685403, 9⟩, ⟨705086342293359763979627720967148369621905, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨705086342293359763979627720967148369969435, 8⟩, rule := .packing [8, 0, 20, 15, 48, 33, 113, 88, 124] },
  { claim := ⟨705086342293359763974278165185772599980955, 8⟩, rule := .packing [8, 48, 0, 16, 12, 33, 113, 93, 79] },
  { claim := ⟨705086342293359763979627720967148369984411, 9⟩, rule := .branch 11 [(8, .imported 1), (7, .local 0), (23, .local 1)] },
  { claim := ⟨3547124663028592522966822601629504049101723, 9⟩, rule := .packing [8, 0, 12, 15, 33, 48, 92, 139, 80, 135] },
  { claim := ⟨3547126002641182025027908626241063497874331, 10⟩, rule := .branch 120 [(38, .imported 0), (41, .local 2), (34, .local 3)] },
  { claim := ⟨3528068860864974597794692264540291800249297, 8⟩, rule := .packing [0, 8, 12, 93, 113, 24, 111, 69, 43] },
  { claim := ⟨3528068860864974597794692264540291800597851, 8⟩, rule := .packing [8, 0, 20, 15, 31, 76, 47, 48, 124] },
  { claim := ⟨3528068860864974597794065075241648236869595, 8⟩, rule := .packing [8, 0, 12, 16, 24, 93, 113, 74, 39] },
  { claim := ⟨3528068860864974597794692264540291800612827, 9⟩, rule := .branch 11 [(8, .local 5), (7, .local 6), (23, .local 7)] },
  { claim := ⟨705086342293354502125275481248002712548305, 8⟩, rule := .packing [0, 8, 12, 48, 26, 33, 113, 93, 124] },
  { claim := ⟨705086342293354502125275481248002712896859, 8⟩, rule := .packing [0, 8, 48, 139, 15, 20, 31, 76, 47] },
  { claim := ⟨705086342293354502124648291949359149168603, 8⟩, rule := .packing [8, 48, 139, 0, 12, 16, 31, 39, 76] },
  { claim := ⟨705086342293354502125275481248002712911835, 9⟩, rule := .branch 11 [(8, .local 9), (7, .local 10), (23, .local 11)] },
  { claim := ⟨3547124663028587261112470361910358392029147, 9⟩, rule := .packing [0, 8, 12, 16, 24, 33, 40, 139, 135, 80] },
  { claim := ⟨3547126002641176763173556386521917840801755, 10⟩, rule := .branch 120 [(38, .local 8), (41, .local 12), (34, .local 13)] },
  { claim := ⟨3528068860864979859649044503405273772733393, 8⟩, rule := .packing [0, 8, 12, 24, 47, 69, 93, 111, 113] },
  { claim := ⟨705086342293359763979627720112984685032401, 8⟩, rule := .packing [0, 8, 12, 24, 33, 72, 113, 93, 124] },
  { claim := ⟨3547124663028592522966822600775340364149713, 8⟩, rule := .packing [0, 8, 12, 24, 33, 72, 124, 141, 80] },
  { claim := ⟨3547126002641182025027908625386899812922321, 9⟩, rule := .branch 120 [(38, .local 15), (41, .local 16), (34, .local 17)] },
  { claim := ⟨3547126002641182025022559069605386604328923, 9⟩, rule := .packing [8, 0, 12, 16, 24, 33, 79, 93, 111, 113] },
  { claim := ⟨3528068860864979859649044503405273773081947, 8⟩, rule := .packing [8, 0, 20, 24, 18, 44, 69, 111, 79] },
  { claim := ⟨705086342293359763979627720112984685380955, 8⟩, rule := .packing [0, 8, 16, 19, 33, 37, 92, 139, 80] },
  { claim := ⟨3547124663028592522966822600775340364498267, 8⟩, rule := .packing [0, 8, 20, 24, 18, 47, 69, 92, 132] },
  { claim := ⟨3547126002641182025027908625386899813270875, 9⟩, rule := .branch 120 [(38, .local 20), (41, .local 21), (34, .local 22)] },
  { claim := ⟨3547126002641182025027908625386899813285851, 10⟩, rule := .branch 11 [(8, .local 18), (23, .local 19), (7, .local 23)] },
  { claim := ⟨3547126002641182025027908626241289067544539, 11⟩, rule := .branch 36 [(14, .local 4), (27, .local 14), (17, .local 24)] },
  { claim := ⟨15113981620843081557572212271218631294595985, 8⟩, rule := .packing [0, 8, 12, 48, 113, 33, 79, 93, 136] },
  { claim := ⟨15113981620843080628507997530330447784457169, 8⟩, rule := .packing [0, 8, 12, 48, 26, 113, 33, 93, 136] },
  { claim := ⟨15113981620843081557572212270365567121634257, 8⟩, rule := .packing [0, 8, 12, 24, 47, 69, 113, 88, 138] },
  { claim := ⟨15113981620843081557572212271218856864265169, 9⟩, rule := .branch 36 [(14, .local 26), (27, .local 27), (17, .local 28)] },
  { claim := ⟨15113981609160413625793292243281508043862929, 7⟩, rule := .packing [0, 8, 12, 48, 33, 79, 136, 93] },
  { claim := ⟨15113981609160412696729077502393324533724113, 7⟩, rule := .packing [0, 8, 12, 48, 26, 33, 93, 136] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0168
