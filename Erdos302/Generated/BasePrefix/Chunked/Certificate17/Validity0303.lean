import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0303

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179132131763290529763417723791, 8⟩, ⟨1331825179132145930389978372361425797, 8⟩, ⟨22682712041478980630731745819105278907, 11⟩, ⟨22599660007212266516228816214972799371, 7⟩, ⟨22682747536933872872152473071618307007, 12⟩, ⟨22682747655777416181576721134897699759, 13⟩, ⟨22682747655777416179412944383503219615, 13⟩, ⟨22682747536933878185463081777833548719, 12⟩, ⟨22599660007215307730189984043540257195, 9⟩, ⟨1331850454157035335667880010987641259, 8⟩, ⟨1331850454157035347341773195085453739, 9⟩, ⟨22682747536933878185463081777120517035, 11⟩, ⟨22682712041478980630694309647202761147, 10⟩, ⟨22599660007215307718516117806067268027, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249469740912465773015589157409195, 6⟩, rule := .packing [66, 90, 111, 41, 20, 57, 1] },
  { claim := ⟨22599660007212261203566522986621899147, 6⟩, rule := .packing [8, 0, 12, 16, 40, 90, 98] },
  { claim := ⟨22599660007212261203710635975676592555, 6⟩, rule := .packing [8, 0, 18, 20, 49, 102, 107] },
  { claim := ⟨22599660007212261203712889974513537451, 7⟩, rule := .branch 51 [(34, .local 0), (20, .local 1), (18, .local 2)] },
  { claim := ⟨22599497431022787245954439051655092651, 7⟩, rule := .packing [8, 0, 20, 18, 69, 49, 51, 102] },
  { claim := ⟨22599660007212266516951643955167861163, 8⟩, rule := .branch 59 [(20, .imported 3), (23, .local 3), (31, .local 4)] },
  { claim := ⟨21270249469740917779011778924250511803, 8⟩, rule := .packing [8, 0, 20, 57, 41, 33, 11, 90, 111] },
  { claim := ⟨22599660007212266516949399310769695163, 8⟩, rule := .packing [8, 0, 20, 57, 104, 111, 43, 18, 69] },
  { claim := ⟨22599660007212266516951670901792684475, 9⟩, rule := .branch 44 [(16, .local 5), (34, .local 6), (18, .local 7)] },
  { claim := ⟨22599660007215307730190151727653435835, 10⟩, rule := .branch 47 [(16, .imported 8), (21, .imported 13), (25, .local 8)] },
  { claim := ⟨2602175962515811091406008324469169, 7⟩, rule := .packing [0, 8, 13, 21, 41, 81, 77, 72] },
  { claim := ⟨2602175962515811091406008324751675, 7⟩, rule := .packing [8, 0, 15, 21, 41, 43, 81, 77] },
  { claim := ⟨2602175962511088148462386376094139, 7⟩, rule := .packing [1, 8, 7, 21, 41, 43, 81, 77] },
  { claim := ⟨2602175962515811091406008324766139, 8⟩, rule := .branch 11 [(8, .local 10), (7, .local 11), (23, .local 12)] },
  { claim := ⟨1331850454157035335665634816833364401, 7⟩, rule := .packing [0, 8, 13, 21, 40, 72, 77, 81] },
  { claim := ⟨1331850454157035335665634816833095995, 7⟩, rule := .packing [8, 0, 11, 21, 40, 79, 77, 98] },
  { claim := ⟨1331850454157030612722691194884989371, 7⟩, rule := .packing [1, 8, 7, 21, 40, 79, 77, 98] },
  { claim := ⟨1331850454157035335665634816833661371, 8⟩, rule := .branch 15 [(8, .local 14), (10, .local 15), (23, .local 16)] },
  { claim := ⟨1331850454157035335667906407856650683, 9⟩, rule := .branch 44 [(16, .imported 9), (34, .local 13), (18, .local 17)] },
  { claim := ⟨1331850454153994133092401387235293595, 8⟩, rule := .packing [8, 0, 16, 12, 33, 40, 72, 104, 98] },
  { claim := ⟨2602175959474609526959104050182587, 8⟩, rule := .packing [8, 0, 12, 33, 15, 57, 98, 40, 90] },
  { claim := ⟨1331850454153994134101187912559077819, 8⟩, rule := .packing [8, 0, 13, 18, 20, 59, 49, 77, 111] },
  { claim := ⟨1331850454153994134103459503582067131, 9⟩, rule := .branch 51 [(20, .local 19), (34, .local 20), (18, .local 21)] },
  { claim := ⟨1331850454157035347341940329442818491, 10⟩, rule := .branch 47 [(16, .imported 10), (21, .local 18), (25, .local 22)] },
  { claim := ⟨22682747536933878185353755695293249979, 11⟩, rule := .branch 103 [(30, .imported 12), (33, .local 9), (39, .local 23)] },
  { claim := ⟨22682747536933878185463284645605784507, 12⟩, rule := .branch 45 [(16, .imported 11), (30, .imported 2), (19, .local 24)] },
  { claim := ⟨22682747536933878185463284647392689087, 13⟩, rule := .branch 30 [(16, .imported 7), (23, .imported 4), (12, .local 25)] },
  { claim := ⟨22682747655777416181576994373201017791, 14⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .local 26)] },
  { claim := ⟨1378906993789194131896715105338759567, 10⟩, rule := .packing [0, 2, 8, 12, 18, 49, 22, 73, 99, 104, 111] },
  { claim := ⟨1331825179132145930389978372361781519, 8⟩, rule := .packing [0, 2, 8, 50, 18, 49, 73, 111, 19] },
  { claim := ⟨1331825179132145930389978372361788303, 9⟩, rule := .branch 11 [(8, .imported 1), (23, .imported 0), (7, .local 29)] },
  { claim := ⟨1378881639539083945492263831416411023, 9⟩, rule := .packing [0, 2, 18, 8, 12, 76, 49, 22, 99, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0303
