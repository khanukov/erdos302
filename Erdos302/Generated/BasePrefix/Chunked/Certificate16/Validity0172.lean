import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0172

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨119684055090867237402538907, 8⟩, ⟨3627159258225820055188411, 8⟩, ⟨119684026267087438999475115, 6⟩, ⟨119684026267193000705684411, 7⟩, ⟨119683657296177167789478571, 5⟩, ⟨3626787981222941901787819, 5⟩, ⟨78580188797329950732538539, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119683685110971416383148715, 6⟩, rule := .branch 64 [(21, .imported 4), (26, .imported 5), (29, .imported 6)] },
  { claim := ⟨79789501890483736751985579, 6⟩, rule := .packing [0, 60, 8, 48, 12, 16, 81] },
  { claim := ⟨119684056387724696806839211, 7⟩, rule := .branch 61 [(21, .imported 2), (22, .local 0), (38, .local 1)] },
  { claim := ⟨116057269705614334134072241, 6⟩, rule := .packing [0, 20, 49, 8, 50, 13, 60] },
  { claim := ⟨116057269705614334130987963, 6⟩, rule := .packing [1, 7, 8, 33, 48, 57, 86] },
  { claim := ⟨372575865859652793275, 6⟩, rule := .packing [1, 20, 49, 7, 8, 50, 33] },
  { claim := ⟨116057269705614334134154171, 7⟩, rule := .branch 14 [(8, .local 3), (9, .local 4), (26, .local 5)] },
  { claim := ⟨119684056387970996001403835, 8⟩, rule := .branch 47 [(21, .imported 3), (16, .local 2), (25, .local 6)] },
  { claim := ⟨119684056387978696878027707, 9⟩, rule := .branch 42 [(20, .imported 0), (26, .imported 1), (15, .local 7)] },
  { claim := ⟨119698222157348089690964251, 7⟩, rule := .packing [0, 8, 33, 40, 72, 80, 86, 16] },
  { claim := ⟨119684055090867237402525979, 7⟩, rule := .packing [0, 8, 33, 41, 48, 80, 86, 16] },
  { claim := ⟨42326665368170778204684571, 7⟩, rule := .packing [0, 8, 33, 40, 50, 72, 80, 14] },
  { claim := ⟨119698222266877040003498267, 8⟩, rule := .branch 56 [(19, .local 9), (23, .local 10), (30, .local 11)] },
  { claim := ⟨3641325132624961599799579, 7⟩, rule := .packing [20, 0, 8, 33, 80, 15, 41, 48] },
  { claim := ⟨3641327005946476137644331, 7⟩, rule := .packing [0, 20, 18, 8, 50, 49, 59, 80] },
  { claim := ⟨2422660152715354163216699, 7⟩, rule := .packing [20, 0, 8, 33, 15, 41, 48, 57] },
  { claim := ⟨3641327006192775332200763, 8⟩, rule := .branch 46 [(20, .local 13), (16, .local 14), (28, .local 15)] },
  { claim := ⟨119698222157344786860851483, 6⟩, rule := .packing [0, 33, 8, 49, 15, 20, 80] },
  { claim := ⟨119684055090863934572413211, 6⟩, rule := .packing [0, 33, 8, 48, 80, 86, 16] },
  { claim := ⟨42326665368167475374571803, 6⟩, rule := .packing [0, 33, 8, 48, 73, 16, 81] },
  { claim := ⟨119698222266873737173385499, 7⟩, rule := .branch 56 [(19, .local 17), (23, .local 18), (30, .local 19)] },
  { claim := ⟨119698194019557993903866155, 6⟩, rule := .packing [0, 8, 48, 15, 21, 80, 86] },
  { claim := ⟨119698192290175736991498507, 5⟩, rule := .packing [0, 8, 20, 80, 15, 48] },
  { claim := ⟨3641325132445732614275339, 5⟩, rule := .packing [0, 20, 15, 48, 8, 63] },
  { claim := ⟨78594725953056341072396555, 5⟩, rule := .packing [0, 8, 80, 16, 48, 52] },
  { claim := ⟨119698222266697806723006731, 6⟩, rule := .branch 64 [(21, .local 22), (26, .local 23), (29, .local 24)] },
  { claim := ⟨79803669642954291656376619, 6⟩, rule := .packing [0, 8, 60, 20, 15, 48, 63] },
  { claim := ⟨119698224140195251711230251, 7⟩, rule := .branch 57 [(21, .local 21), (20, .local 25), (38, .local 26)] },
  { claim := ⟨118479527166186134441083195, 6⟩, rule := .packing [8, 0, 33, 20, 48, 86, 15] },
  { claim := ⟨2422660152712055628071227, 6⟩, rule := .packing [20, 1, 4, 8, 50, 59, 49] },
  { claim := ⟨77376060973322664086192443, 6⟩, rule := .packing [0, 8, 33, 14, 50, 59, 49] },
  { claim := ⟨118479557286964129736802619, 7⟩, rule := .branch 64 [(21, .local 28), (26, .local 29), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0172
