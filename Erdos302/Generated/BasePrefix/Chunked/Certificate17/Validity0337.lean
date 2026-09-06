import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0337

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7788447806624053979804144875090865, 8⟩, ⟨7788447806618151017196958191481787, 8⟩, ⟨191541560558544348917198762893276281791, 13⟩, ⟨192870952081411514681182379179604180991, 16⟩, ⟨191416949787856838323887952668780714927, 12⟩, ⟨192870987576948619486795344731302649839, 16⟩, ⟨192870987576948601182360788383536477119, 15⟩, ⟨192870987576658436983947797409621326783, 15⟩, ⟨191416949787856822385248165945306149823, 12⟩, ⟨191541575771671834153417096460605289407, 14⟩, ⟨21353337118441429522527282571419057087, 14⟩, ⟨49657448069142856404612374316121023, 13⟩, ⟨191416949787856822385248165944601375675, 11⟩, ⟨191416949748222195586788587290886470587, 11⟩, ⟨191416624912641001666893098334320638907, 10⟩, ⟨191416619840853833600836026155180293051, 9⟩, ⟨191408831394410293848694878532808276923, 9⟩, ⟨170143779611518247594790559325327733681, 8⟩, ⟨170143779611518241691755894544606196667, 8⟩, ⟨170143779611382847902989212855792075067, 7⟩, ⟨170143779611518247594790553273718849851, 7⟩, ⟨170143779611518247594790484558535246107, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨170143779611518247594790559325328032059, 8⟩, rule := .branch 42 [(26, .imported 19), (15, .imported 20), (20, .imported 21)] },
  { claim := ⟨170143779611518247594790559325328047035, 9⟩, rule := .branch 11 [(8, .imported 17), (23, .imported 18), (7, .local 0)] },
  { claim := ⟨191416624912776381803992805158535101371, 10⟩, rule := .branch 102 [(30, .imported 15), (32, .imported 16), (40, .local 1)] },
  { claim := ⟨7788447806624053979804144875389243, 8⟩, rule := .packing [8, 0, 50, 20, 15, 32, 43, 91, 60] },
  { claim := ⟨7788447806624053979804144875404219, 9⟩, rule := .branch 11 [(8, .imported 0), (7, .local 3), (23, .imported 1)] },
  { claim := ⟨7793519729166354101804009709130667, 8⟩, rule := .packing [0, 8, 12, 18, 60, 85, 22, 48, 79] },
  { claim := ⟨7793519720085243431806875628213153, 7⟩, rule := .packing [0, 8, 60, 12, 22, 85, 40, 56] },
  { claim := ⟨7793519604028364744294472887868331, 7⟩, rule := .packing [20, 40, 50, 8, 60, 0, 11, 90] },
  { claim := ⟨7793519720085243431806875625360299, 7⟩, rule := .packing [0, 8, 60, 22, 18, 85, 50, 90] },
  { claim := ⟨7793519720085243431806875628526507, 8⟩, rule := .branch 14 [(8, .local 6), (26, .local 7), (9, .local 8)] },
  { claim := ⟨2601220389920467067098510188876705, 7⟩, rule := .packing [0, 8, 12, 60, 32, 81, 90, 48] },
  { claim := ⟨2601220273863588379586107448531883, 7⟩, rule := .packing [20, 40, 50, 8, 60, 0, 11, 79] },
  { claim := ⟨2601220389920467067098510186023851, 7⟩, rule := .packing [0, 8, 60, 18, 85, 50, 111, 79] },
  { claim := ⟨2601220389920467067098510189190059, 8⟩, rule := .branch 14 [(8, .local 10), (26, .local 11), (9, .local 12)] },
  { claim := ⟨7793519729172257136468790430981035, 9⟩, rule := .branch 70 [(23, .local 5), (25, .local 9), (36, .local 13)] },
  { claim := ⟨7793519720085243358421080134187451, 8⟩, rule := .packing [8, 0, 60, 20, 13, 18, 52, 90, 111] },
  { claim := ⟨7793519729166354100475808252719547, 8⟩, rule := .packing [8, 0, 12, 22, 111, 18, 60, 43, 81] },
  { claim := ⟨2601220389920466993712714694851003, 8⟩, rule := .packing [8, 0, 111, 90, 81, 60, 13, 18, 52] },
  { claim := ⟨7793519729172257063082994936641979, 9⟩, rule := .branch 70 [(25, .local 15), (23, .local 16), (36, .local 17)] },
  { claim := ⟨7793519729172257136583148230212539, 10⟩, rule := .branch 45 [(30, .local 4), (16, .local 14), (19, .local 18)] },
  { claim := ⟨191416624912776439137626307761018305467, 11⟩, rule := .branch 75 [(26, .imported 14), (24, .local 2), (39, .local 19)] },
  { claim := ⟨191416949787856838323888067575622728635, 12⟩, rule := .branch 73 [(23, .imported 12), (28, .imported 13), (31, .local 20)] },
  { claim := ⟨191416949787856838323888067577409633215, 13⟩, rule := .branch 30 [(23, .imported 8), (16, .imported 4), (12, .local 21)] },
  { claim := ⟨191541575771671850061918205698903571391, 14⟩, rule := .branch 103 [(39, .imported 11), (30, .imported 2), (33, .local 22)] },
  { claim := ⟨191541575771671850096668684111136160703, 15⟩, rule := .branch 62 [(23, .imported 9), (36, .imported 10), (21, .local 23)] },
  { claim := ⟨192870987576948619486795617468889955263, 16⟩, rule := .branch 71 [(23, .imported 6), (26, .imported 7), (34, .local 24)] },
  { claim := ⟨192870987576948619486795618003965706239, 17⟩, rule := .branch 35 [(30, .imported 3), (16, .imported 5), (14, .local 25)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0337
