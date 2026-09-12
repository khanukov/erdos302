import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0051

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718009000678708301024044790427, 6⟩, ⟨718125057557391305429111567003, 7⟩, ⟨718009000687932200817891021451, 6⟩, ⟨718125071752238135029718332049, 8⟩, ⟨718125071754111460942302679713, 8⟩, ⟨638779633971007540929686942385, 7⟩, ⟨638895690840326862420055175857, 7⟩, ⟨4951764879514481196535911041, 4⟩, ⟨5029287257713279261684535969, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5029287256919374700413464721, 5⟩, rule := .packing [0, 12, 72, 40, 33, 63] },
  { claim := ⟨5029287257639947337964990641, 5⟩, rule := .packing [0, 12, 33, 86, 57, 72] },
  { claim := ⟨4951916005180110769691308209, 5⟩, rule := .packing [0, 12, 33, 40, 63, 59] },
  { claim := ⟨5029287257639955038841352369, 6⟩, rule := .branch 42 [(20, .local 0), (15, .local 1), (26, .local 2)] },
  { claim := ⟨4951764879514621942614196241, 4⟩, rule := .packing [0, 33, 41, 48, 92] },
  { claim := ⟨4951764879514621942614200849, 4⟩, rule := .packing [0, 33, 9, 41, 49] },
  { claim := ⟨4951764879514621942614209169, 5⟩, rule := .branch 13 [(7, .local 4), (16, .imported 7), (10, .local 5)] },
  { claim := ⟨4951764880235194580165735089, 5⟩, rule := .packing [92, 48, 52, 0, 13, 21] },
  { claim := ⟨4951764880230694279073247921, 5⟩, rule := .packing [0, 33, 57, 72, 40, 9] },
  { claim := ⟨4951764880235202281042096817, 6⟩, rule := .branch 42 [(20, .local 6), (15, .local 7), (26, .local 8)] },
  { claim := ⟨5029287257713455192134922929, 7⟩, rule := .branch 45 [(16, .imported 8), (19, .local 3), (30, .local 9)] },
  { claim := ⟨638895690868141797406137135793, 8⟩, rule := .branch 64 [(26, .imported 5), (21, .imported 6), (29, .local 10)] },
  { claim := ⟨718125071754111707241497244337, 9⟩, rule := .branch 46 [(20, .imported 3), (16, .imported 4), (28, .local 11)] },
  { claim := ⟨718005373901250020086474158747, 6⟩, rule := .packing [20, 1, 41, 49, 96, 7, 33] },
  { claim := ⟨718009000687932376748341408411, 7⟩, rule := .branch 47 [(16, .imported 2), (21, .imported 0), (25, .local 13)] },
  { claim := ⟨84258653974633783013115523739, 7⟩, rule := .packing [80, 92, 48, 86, 41, 16, 0, 13] },
  { claim := ⟨718125057585062125227117736603, 8⟩, rule := .branch 64 [(21, .imported 1), (26, .local 14), (29, .local 15)] },
  { claim := ⟨718009000679861187335691702955, 6⟩, rule := .packing [1, 5, 9, 41, 20, 80, 77] },
  { claim := ⟨84182491649150806944973656747, 6⟩, rule := .packing [0, 9, 41, 21, 16, 81, 77] },
  { claim := ⟨718009000689229237510575821483, 7⟩, rule := .branch 57 [(20, .imported 2), (21, .local 17), (38, .local 18)] },
  { claim := ⟨638779629247992539713700704955, 7⟩, rule := .packing [1, 41, 20, 92, 48, 63, 5, 13] },
  { claim := ⟨718009000689229483809770386107, 8⟩, rule := .branch 46 [(16, .local 19), (20, .local 14), (28, .local 20)] },
  { claim := ⟨718125057558544188437928366763, 6⟩, rule := .packing [48, 1, 7, 21, 92, 80, 86] },
  { claim := ⟨84258653975930640472519824043, 6⟩, rule := .packing [48, 92, 86, 12, 80, 5, 1] },
  { claim := ⟨718009000689229234212040676011, 6⟩, rule := .packing [1, 7, 48, 20, 92, 60, 63] },
  { claim := ⟨718125057586358982686522036907, 7⟩, rule := .branch 64 [(21, .local 22), (29, .local 23), (26, .local 24)] },
  { claim := ⟨718125057558544293999634576059, 7⟩, rule := .packing [1, 48, 92, 86, 20, 80, 5, 13] },
  { claim := ⟨718121430799676872323849351867, 7⟩, rule := .packing [1, 48, 92, 86, 20, 7, 33, 57] },
  { claim := ⟨718125057586359228985716601531, 8⟩, rule := .branch 47 [(16, .local 25), (21, .local 26), (25, .local 27)] },
  { claim := ⟨718125057586359236686593225403, 9⟩, rule := .branch 42 [(20, .local 16), (26, .local 21), (15, .local 28)] },
  { claim := ⟨718009014855103882951314997275, 7⟩, rule := .packing [0, 20, 15, 41, 48, 33, 63, 92] },
  { claim := ⟨718125071724567315231712526363, 7⟩, rule := .packing [0, 20, 80, 92, 15, 33, 41, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0051
