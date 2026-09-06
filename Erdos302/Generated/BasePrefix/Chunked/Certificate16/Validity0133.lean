import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0133

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792060216642154997748399, 7⟩, ⟨324521152886717831506213859250863, 7⟩, ⟨324521036792060216642154822374063, 5⟩, ⟨324521036792060216642154290746027, 5⟩, ⟨324521029538505298954379779379887, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521036792060216642154861171375, 6⟩, rule := .branch 25 [(11, .imported 2), (12, .imported 3), (25, .imported 4)] },
  { claim := ⟨324521152886717831513910841184933, 6⟩, rule := .packing [0, 2, 9, 40, 75, 20, 82] },
  { claim := ⟨324521152886717831513910840132271, 6⟩, rule := .packing [1, 5, 9, 40, 75, 81, 22] },
  { claim := ⟨324521152886717831513910841201327, 7⟩, rule := .branch 14 [(26, .local 0), (8, .local 1), (9, .local 2)] },
  { claim := ⟨324521152886717831513915272745647, 8⟩, rule := .branch 32 [(15, .imported 1), (26, .imported 0), (13, .local 3)] },
  { claim := ⟨324521036798554119074447109395109, 7⟩, rule := .packing [0, 40, 2, 9, 21, 69, 81, 22] },
  { claim := ⟨324521036792060216638855925727279, 5⟩, rule := .packing [48, 108, 81, 21, 0, 2] },
  { claim := ⟨324521036792060216642154997481509, 5⟩, rule := .packing [0, 21, 2, 40, 50, 22] },
  { claim := ⟨324521036792060216642154861166639, 5⟩, rule := .packing [5, 1, 20, 29, 50, 82] },
  { claim := ⟨324521036792060216642154997743663, 6⟩, rule := .branch 18 [(15, .local 6), (8, .local 7), (13, .local 8)] },
  { claim := ⟨2423164951451507176243237, 5⟩, rule := .packing [0, 20, 2, 40, 50, 59] },
  { claim := ⟨2423164951448208104521761, 4⟩, rule := .packing [0, 20, 27, 50, 15] },
  { claim := ⟨2423164951448208104521734, 4⟩, rule := .packing [1, 20, 27, 50, 59] },
  { claim := ⟨2423164951448208104488997, 4⟩, rule := .packing [0, 2, 20, 50, 59] },
  { claim := ⟨2423164951448208104521775, 5⟩, rule := .branch 3 [(2, .local 11), (4, .local 12), (8, .local 13)] },
  { claim := ⟨2423164951451507039961135, 5⟩, rule := .packing [20, 0, 2, 40, 50, 15] },
  { claim := ⟨2423164951451507176538159, 6⟩, rule := .branch 18 [(8, .local 10), (15, .local 14), (13, .local 15)] },
  { claim := ⟨324521029543818609765954616590383, 6⟩, rule := .packing [20, 0, 2, 18, 50, 69, 91] },
  { claim := ⟨324521036798554119074447109685295, 7⟩, rule := .branch 70 [(23, .local 9), (36, .local 16), (25, .local 17)] },
  { claim := ⟨324521036798554119074447109692079, 8⟩, rule := .branch 11 [(23, .imported 0), (8, .local 5), (7, .local 18)] },
  { claim := ⟨324521152893211732818108454587055, 8⟩, rule := .packing [0, 9, 2, 40, 21, 75, 81, 15, 91] },
  { claim := ⟨324521152893211738449807012059823, 9⟩, rule := .branch 52 [(23, .local 4), (26, .local 19), (18, .local 20)] },
  { claim := ⟨325159930060325883324634571477669, 7⟩, rule := .packing [0, 2, 9, 21, 40, 22, 77, 81] },
  { claim := ⟨638895686117307322412046746118, 5⟩, rule := .packing [1, 9, 25, 41, 85, 77] },
  { claim := ⟨325159922806770965636859486798342, 5⟩, rule := .packing [1, 9, 22, 92, 29, 85] },
  { claim := ⟨325159847702254422078022041731590, 5⟩, rule := .packing [1, 9, 22, 81, 92, 29] },
  { claim := ⟨325159930060325883324634568589830, 6⟩, rule := .branch 82 [(36, .local 23), (25, .local 24), (30, .local 25)] },
  { claim := ⟨638895686117307322412046746273, 5⟩, rule := .packing [0, 9, 25, 77, 85, 18] },
  { claim := ⟨325159922806770965636859486798497, 5⟩, rule := .packing [0, 9, 22, 92, 85, 18] },
  { claim := ⟨325159847702254422078022041731745, 5⟩, rule := .packing [0, 9, 22, 81, 92, 18] },
  { claim := ⟨325159930060325883324634568589985, 6⟩, rule := .branch 82 [(36, .local 27), (25, .local 28), (30, .local 29)] },
  { claim := ⟨325159930060325883324634568327845, 6⟩, rule := .packing [0, 2, 9, 22, 41, 92, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0133
