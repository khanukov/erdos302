import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0169

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718009000678708301024044790427, 6⟩, ⟨718125057557391305429111567003, 7⟩, ⟨718009000687932200817891021451, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718005373901250020086474158747, 6⟩, rule := .packing [20, 1, 41, 49, 96, 7, 33] },
  { claim := ⟨718009000687932376748341408411, 7⟩, rule := .branch 47 [(16, .imported 2), (21, .imported 0), (25, .local 0)] },
  { claim := ⟨84258653974633783013115523739, 7⟩, rule := .packing [80, 92, 48, 86, 41, 16, 0, 13] },
  { claim := ⟨718125057585062125227117736603, 8⟩, rule := .branch 64 [(21, .imported 1), (26, .local 1), (29, .local 2)] },
  { claim := ⟨718009000679861187335691702955, 6⟩, rule := .packing [1, 5, 9, 41, 20, 80, 77] },
  { claim := ⟨84182491649150806944973656747, 6⟩, rule := .packing [0, 9, 41, 21, 16, 81, 77] },
  { claim := ⟨718009000689229237510575821483, 7⟩, rule := .branch 57 [(20, .imported 2), (21, .local 4), (38, .local 5)] },
  { claim := ⟨638779629247992539713700704955, 7⟩, rule := .packing [1, 41, 20, 92, 48, 63, 5, 13] },
  { claim := ⟨718009000689229483809770386107, 8⟩, rule := .branch 46 [(16, .local 6), (20, .local 1), (28, .local 7)] },
  { claim := ⟨718125057558544188437928366763, 6⟩, rule := .packing [48, 1, 7, 21, 92, 80, 86] },
  { claim := ⟨84258653975930640472519824043, 6⟩, rule := .packing [48, 92, 86, 12, 80, 5, 1] },
  { claim := ⟨718009000689229234212040676011, 6⟩, rule := .packing [1, 7, 48, 20, 92, 60, 63] },
  { claim := ⟨718125057586358982686522036907, 7⟩, rule := .branch 64 [(21, .local 9), (29, .local 10), (26, .local 11)] },
  { claim := ⟨718125057558544293999634576059, 7⟩, rule := .packing [1, 48, 92, 86, 20, 80, 5, 13] },
  { claim := ⟨718121430799676872323849351867, 7⟩, rule := .packing [1, 48, 92, 86, 20, 7, 33, 57] },
  { claim := ⟨718125057586359228985716601531, 8⟩, rule := .branch 47 [(16, .local 12), (21, .local 13), (25, .local 14)] },
  { claim := ⟨718125057586359236686593225403, 9⟩, rule := .branch 42 [(20, .local 3), (26, .local 8), (15, .local 15)] },
  { claim := ⟨718009014855103882951314997275, 7⟩, rule := .packing [0, 20, 15, 41, 48, 33, 63, 92] },
  { claim := ⟨718125071724567315231712526363, 7⟩, rule := .packing [0, 20, 80, 92, 15, 33, 41, 48] },
  { claim := ⟨84258668141809792815716483099, 7⟩, rule := .packing [0, 80, 16, 33, 92, 41, 48, 86] },
  { claim := ⟨718125071752238135029718695963, 8⟩, rule := .branch 64 [(26, .local 17), (21, .local 18), (29, .local 19)] },
  { claim := ⟨718009014856977204465852842027, 7⟩, rule := .packing [0, 20, 18, 50, 77, 49, 59, 80] },
  { claim := ⟨638779633971007540929687289915, 7⟩, rule := .packing [0, 20, 15, 41, 48, 92, 33, 57] },
  { claim := ⟨718009014856977450765047398459, 8⟩, rule := .branch 46 [(20, .local 17), (16, .local 21), (28, .local 22)] },
  { claim := ⟨718125071724567311928882413595, 6⟩, rule := .packing [0, 33, 48, 92, 15, 20, 80] },
  { claim := ⟨718009014855103879652779851803, 6⟩, rule := .packing [0, 20, 15, 33, 48, 63, 92] },
  { claim := ⟨84258668141809789512886370331, 6⟩, rule := .packing [0, 33, 80, 92, 16, 48, 52] },
  { claim := ⟨718125071752238131726888583195, 7⟩, rule := .branch 64 [(21, .local 24), (26, .local 25), (29, .local 26)] },
  { claim := ⟨718125071726296658992832757803, 6⟩, rule := .packing [0, 48, 92, 15, 21, 80, 86] },
  { claim := ⟨718009014856977201167317696555, 6⟩, rule := .packing [0, 20, 50, 15, 92, 60, 63] },
  { claim := ⟨84258668143683111027424215083, 6⟩, rule := .packing [0, 21, 16, 80, 92, 48, 52] },
  { claim := ⟨718125071754111453241426427947, 7⟩, rule := .branch 64 [(21, .local 28), (26, .local 29), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0169
