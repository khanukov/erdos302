import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0174

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643015508315162349967, 9⟩, ⟨508369989191274758620612560490895, 9⟩, ⟨508369989191263228842616538534287, 8⟩, ⟨346789103654705511071507782898063, 9⟩, ⟨508369989191274758620681615184325, 9⟩, ⟨488087574751615438461001083393487, 8⟩, ⟨508369980728413557221756087571659, 6⟩, ⟨182581304216466712492477944435714, 5⟩, ⟨182581304216466712492477944172737, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304216466712492477944435905, 5⟩, rule := .packing [0, 10, 12, 40, 63, 76] },
  { claim := ⟨182581304216466712492477944435915, 6⟩, rule := .branch 3 [(4, .imported 7), (8, .imported 8), (2, .local 0)] },
  { claim := ⟨488087574751539345641696360404171, 6⟩, rule := .packing [81, 12, 76, 108, 49, 0, 10] },
  { claim := ⟨508369989190903517896197165290699, 7⟩, rule := .branch 82 [(25, .imported 6), (36, .local 1), (30, .local 2)] },
  { claim := ⟨508330373825238795206160947090690, 6⟩, rule := .packing [1, 8, 12, 40, 63, 91, 107] },
  { claim := ⟨508330373825238795206160947089547, 6⟩, rule := .packing [0, 12, 18, 36, 61, 107, 81] },
  { claim := ⟨508330373825238795206092227613067, 6⟩, rule := .packing [8, 0, 12, 18, 49, 81, 107] },
  { claim := ⟨508330373825238795206160947090891, 7⟩, rule := .branch 6 [(4, .local 4), (6, .local 5), (14, .local 6)] },
  { claim := ⟨488087574751615438461000412304843, 7⟩, rule := .packing [12, 0, 18, 8, 36, 81, 76, 108] },
  { claim := ⟨508369989191274758620680570017227, 8⟩, rule := .branch 68 [(22, .local 3), (28, .local 7), (30, .local 8)] },
  { claim := ⟨508369989191274758620612521628047, 8⟩, rule := .packing [0, 2, 12, 18, 8, 49, 81, 76, 108] },
  { claim := ⟨508369989191274758620681509541327, 9⟩, rule := .branch 28 [(30, .imported 5), (12, .local 9), (14, .local 10)] },
  { claim := ⟨324560652082612101899748264645890, 6⟩, rule := .packing [1, 8, 12, 40, 81, 95, 22] },
  { claim := ⟨324560652082612101899748264644747, 6⟩, rule := .packing [36, 66, 20, 7, 1, 41, 80] },
  { claim := ⟨324560652082612101899679545168267, 6⟩, rule := .packing [8, 40, 1, 7, 20, 91, 80] },
  { claim := ⟨324560652082612101899748264646091, 7⟩, rule := .branch 6 [(4, .local 12), (6, .local 13), (14, .local 14)] },
  { claim := ⟨182581304216826423438965328319947, 7⟩, rule := .packing [20, 7, 1, 36, 8, 41, 80, 104] },
  { claim := ⟨507102336173183360211929499702731, 7⟩, rule := .packing [12, 40, 0, 10, 22, 66, 80, 107] },
  { claim := ⟨508369989191263228842684553369035, 8⟩, rule := .branch 100 [(34, .local 15), (36, .local 16), (29, .local 17)] },
  { claim := ⟨488087574751613132055041955075535, 8⟩, rule := .packing [8, 36, 0, 2, 18, 12, 22, 81, 76] },
  { claim := ⟨508369989191263228842685526447567, 9⟩, rule := .branch 28 [(12, .local 18), (14, .imported 2), (30, .local 19)] },
  { claim := ⟨508369989191274758620681615513039, 10⟩, rule := .branch 16 [(8, .imported 4), (11, .local 11), (21, .local 20)] },
  { claim := ⟨83595978935924243898331797592543631, 10⟩, rule := .branch 103 [(30, .imported 0), (33, .imported 1), (39, .imported 3)] },
  { claim := ⟨83565555316531643015505086918432207, 8⟩, rule := .packing [12, 0, 2, 8, 49, 31, 81, 76, 108] },
  { claim := ⟨83565436473003387935658082276282767, 7⟩, rule := .packing [8, 0, 2, 12, 16, 81, 92, 107] },
  { claim := ⟨488087574751615438457633330762127, 7⟩, rule := .packing [8, 49, 0, 2, 12, 22, 81, 76] },
  { claim := ⟨488726349393961268473928091242895, 7⟩, rule := .packing [8, 0, 2, 12, 16, 92, 80, 100] },
  { claim := ⟨83565555316531643015505016090333583, 8⟩, rule := .branch 96 [(28, .local 24), (33, .local 25), (37, .local 26)] },
  { claim := ⟨488087574751613132051742883059151, 7⟩, rule := .packing [8, 36, 0, 2, 12, 22, 81, 76] },
  { claim := ⟨83565436473003385629252193976063439, 7⟩, rule := .packing [8, 0, 2, 12, 22, 107, 81, 31] },
  { claim := ⟨488726349393958962068039791023567, 7⟩, rule := .packing [8, 0, 2, 12, 22, 36, 99, 76] },
  { claim := ⟨83565555316531640709099127790114255, 8⟩, rule := .branch 96 [(33, .local 28), (28, .local 29), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0174
