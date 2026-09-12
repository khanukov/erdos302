import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0305

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨488087787560336353543207488485343, 10⟩, ⟨488087787560357124848376429949909, 10⟩, ⟨488087574751615494066610704627679, 9⟩, ⟨324560705312852702188690309543391, 8⟩, ⟨324560705312852757639260738318495, 8⟩, ⟨324560705312852757639260738307423, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560705312852757639260738320351, 9⟩, rule := .branch 9 [(19, .imported 3), (6, .imported 4), (7, .imported 5)] },
  { claim := ⟨1270188248954955645175875524559, 8⟩, rule := .packing [2, 0, 8, 12, 24, 49, 75, 80, 100] },
  { claim := ⟨1270188248954955803514139985247, 8⟩, rule := .packing [0, 2, 8, 33, 19, 36, 50, 64, 80] },
  { claim := ⟨1270188248954955803514122688351, 8⟩, rule := .packing [0, 2, 8, 12, 33, 36, 54, 81, 84] },
  { claim := ⟨1270188248954955803514139998175, 9⟩, rule := .branch 13 [(16, .local 1), (7, .local 2), (10, .local 3)] },
  { claim := ⟨488087787560357124848376324192223, 10⟩, rule := .branch 87 [(26, .imported 2), (34, .local 0), (31, .local 4)] },
  { claim := ⟨488087787560357124848376430163935, 11⟩, rule := .branch 16 [(21, .imported 0), (8, .imported 1), (11, .local 5)] },
  { claim := ⟨325788877269294527985372230062533, 8⟩, rule := .packing [0, 2, 8, 12, 40, 26, 91, 76, 81] },
  { claim := ⟨324521071850982771035402486690261, 7⟩, rule := .packing [8, 0, 2, 33, 12, 40, 22, 80] },
  { claim := ⟨324521185565567678554051418010069, 7⟩, rule := .packing [8, 0, 2, 36, 80, 22, 12, 33] },
  { claim := ⟨197130540247907737536049621, 7⟩, rule := .packing [8, 36, 0, 2, 80, 20, 13, 32] },
  { claim := ⟨325788877269273774852940062274005, 8⟩, rule := .branch 100 [(34, .local 8), (29, .local 9), (36, .local 10)] },
  { claim := ⟨325788873642517069159085448376789, 8⟩, rule := .packing [2, 0, 8, 33, 12, 40, 26, 91, 85] },
  { claim := ⟨325788877269294528143710494405077, 9⟩, rule := .branch 47 [(16, .local 7), (21, .local 11), (25, .local 12)] },
  { claim := ⟨325788877269273812289111981568981, 9⟩, rule := .packing [0, 2, 8, 33, 40, 12, 24, 91, 87, 80] },
  { claim := ⟨197130561038476341623133125, 8⟩, rule := .packing [0, 2, 8, 76, 12, 81, 32, 24, 49] },
  { claim := ⟨197130540285343909455344597, 8⟩, rule := .packing [0, 2, 8, 36, 80, 20, 13, 50, 32] },
  { claim := ⟨193503783579650054841447381, 8⟩, rule := .packing [2, 0, 8, 33, 85, 19, 26, 40, 50] },
  { claim := ⟨197130561038634679887475669, 9⟩, rule := .branch 47 [(16, .local 15), (21, .local 16), (25, .local 17)] },
  { claim := ⟨325788877269294583594280923182037, 10⟩, rule := .branch 54 [(19, .local 13), (21, .local 14), (36, .local 18)] },
  { claim := ⟨325788877269273812271511205581765, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 91, 76, 81] },
  { claim := ⟨325788877269273812271511205859471, 8⟩, rule := .packing [0, 2, 18, 12, 36, 22, 55, 76, 81] },
  { claim := ⟨325788877269273812271442469606287, 8⟩, rule := .packing [0, 2, 8, 48, 18, 12, 22, 76, 81] },
  { claim := ⟨325788877269273812271511205861327, 9⟩, rule := .branch 10 [(8, .local 20), (6, .local 21), (14, .local 22)] },
  { claim := ⟨325788877269273812289111411422978, 8⟩, rule := .packing [1, 8, 33, 40, 12, 24, 91, 87, 80] },
  { claim := ⟨325788877269273812285808559806299, 7⟩, rule := .packing [0, 33, 8, 36, 50, 80, 14, 100] },
  { claim := ⟨325788877269273811143420273772379, 7⟩, rule := .packing [0, 8, 33, 40, 91, 80, 20, 87] },
  { claim := ⟨1270168868342138802424964732763, 7⟩, rule := .packing [80, 20, 91, 40, 1, 4, 8, 50] },
  { claim := ⟨325788877269273812289111389919067, 8⟩, rule := .branch 41 [(15, .local 25), (18, .local 26), (31, .local 27)] },
  { claim := ⟨325788877269273812289111411410267, 8⟩, rule := .packing [0, 8, 33, 40, 50, 80, 91, 20, 87] },
  { claim := ⟨325788877269273812289111411423195, 9⟩, rule := .branch 7 [(4, .local 24), (10, .local 28), (7, .local 29)] },
  { claim := ⟨325788877269273812289111981979615, 10⟩, rule := .branch 17 [(8, .local 14), (16, .local 23), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0305
