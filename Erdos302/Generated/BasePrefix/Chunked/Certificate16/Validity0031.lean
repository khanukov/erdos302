import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0031

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83595860092395682468720036273722287, 10⟩, ⟨83412050755362589203286957212709823, 10⟩, ⟨508330373825227301771912608097215, 9⟩, ⟨83565436473003385953794429653230527, 9⟩, ⟨346709874207401210248644492264367, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨346709874207401210283837454033845, 8⟩, rule := .packing [0, 2, 40, 8, 21, 13, 77, 81, 91] },
  { claim := ⟨346709874207401210248643921839019, 7⟩, rule := .packing [1, 40, 9, 5, 66, 19, 99, 82] },
  { claim := ⟨346709874207401173938380516106683, 7⟩, rule := .packing [40, 1, 8, 4, 21, 77, 81, 22] },
  { claim := ⟨326427459616930533914359914832827, 7⟩, rule := .packing [1, 40, 91, 81, 19, 33, 5, 9] },
  { claim := ⟨346709874207401210283836883870651, 8⟩, rule := .branch 45 [(16, .local 1), (19, .local 2), (30, .local 3)] },
  { claim := ⟨346709874207401210283837454427071, 9⟩, rule := .branch 17 [(16, .imported 4), (8, .local 0), (12, .local 4)] },
  { claim := ⟨83595860092395682465375880247911359, 10⟩, rule := .branch 103 [(33, .imported 2), (30, .imported 3), (39, .local 5)] },
  { claim := ⟨83595860092395682468773371177743295, 11⟩, rule := .branch 44 [(16, .imported 0), (34, .imported 1), (18, .local 6)] },
  { claim := ⟨83401909584297275410421227784925887, 8⟩, rule := .packing [48, 92, 108, 81, 75, 21, 13, 0, 2] },
  { claim := ⟨83401909584297275410421227781759679, 7⟩, rule := .packing [48, 92, 81, 108, 75, 13, 2, 0] },
  { claim := ⟨83563535149465401705156591862555327, 7⟩, rule := .packing [92, 48, 108, 51, 75, 25, 1, 4] },
  { claim := ⟨83239647986330488389211026331148991, 7⟩, rule := .packing [48, 92, 81, 1, 5, 13, 27, 87] },
  { claim := ⟨83565436666469221916156228857373375, 8⟩, rule := .branch 100 [(34, .local 9), (29, .local 10), (36, .local 11)] },
  { claim := ⟨83401909584297275410421227780723206, 6⟩, rule := .packing [1, 9, 91, 21, 25, 75, 99] },
  { claim := ⟨83401909584297275410421227780575797, 6⟩, rule := .packing [0, 2, 33, 9, 91, 116, 20] },
  { claim := ⟨83401909584297275410421227780723249, 6⟩, rule := .packing [0, 9, 91, 17, 21, 75, 81] },
  { claim := ⟨83401909584297275410421227780723263, 7⟩, rule := .branch 3 [(4, .local 13), (8, .local 14), (2, .local 15)] },
  { claim := ⟨83563535149465401705138991084360239, 6⟩, rule := .packing [25, 92, 48, 108, 75, 1, 5] },
  { claim := ⟨83565436473003311845935002965512751, 6⟩, rule := .packing [0, 2, 9, 21, 81, 92, 107] },
  { claim := ⟨83240284248825054846986590117450287, 6⟩, rule := .packing [92, 48, 0, 2, 81, 12, 75] },
  { claim := ⟨83565436666469221916138628080226863, 7⟩, rule := .branch 85 [(29, .local 17), (26, .local 18), (38, .local 19)] },
  { claim := ⟨83565436666469221912760936949760575, 7⟩, rule := .packing [9, 91, 0, 2, 33, 107, 14, 81] },
  { claim := ⟨83565436666469221916156228856336959, 8⟩, rule := .branch 44 [(34, .local 16), (16, .local 20), (18, .local 21)] },
  { claim := ⟨83565436666469221916156228861063871, 9⟩, rule := .branch 19 [(34, .local 8), (9, .local 12), (10, .local 22)] },
  { claim := ⟨83565436473003385666688295011619727, 7⟩, rule := .packing [0, 2, 8, 48, 12, 22, 107, 81] },
  { claim := ⟨83565436473003311845935002970231471, 7⟩, rule := .packing [1, 5, 9, 27, 92, 81, 19, 108] },
  { claim := ⟨488047959385872318794133705589167, 5⟩, rule := .packing [8, 51, 81, 27, 1, 7] },
  { claim := ⟨488047959385798533225213750936239, 5⟩, rule := .packing [1, 5, 9, 27, 81, 22] },
  { claim := ⟨1270128898232230026774558278575, 5⟩, rule := .packing [27, 1, 5, 9, 66, 22] },
  { claim := ⟨488047959385872356230305608106927, 6⟩, rule := .branch 55 [(19, .local 26), (22, .local 27), (31, .local 28)] },
  { claim := ⟨324521031956430761185431084077999, 6⟩, rule := .packing [1, 27, 5, 12, 81, 22, 48] },
  { claim := ⟨488047959385872356230305607062319, 6⟩, rule := .packing [0, 2, 8, 48, 81, 108, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0031
