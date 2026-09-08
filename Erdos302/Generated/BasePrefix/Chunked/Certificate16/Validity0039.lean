import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0039

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83593958614077488485388532868453295, 9⟩, ⟨83593958614077500121845545063748015, 9⟩, ⟨83269437579703291148682130401072015, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239013965146612706361332099515055, 6⟩, rule := .packing [9, 19, 116, 0, 2, 18, 49] },
  { claim := ⟨182541686432874402148275341558447, 6⟩, rule := .packing [9, 0, 2, 40, 16, 21, 104] },
  { claim := ⟨20287361514933907729625440387759, 6⟩, rule := .packing [9, 19, 0, 2, 18, 57, 77] },
  { claim := ⟨83269437579703215162821118478058159, 7⟩, rule := .branch 103 [(30, .local 0), (33, .local 1), (39, .local 2)] },
  { claim := ⟨83239013965146612563374242951664271, 6⟩, rule := .packing [0, 19, 9, 116, 2, 16, 40] },
  { claim := ⟨182541686432874259161186193379973, 5⟩, rule := .packing [0, 2, 63, 19, 9, 40] },
  { claim := ⟨182541686432874259161186193707649, 5⟩, rule := .packing [0, 9, 19, 27, 41, 16] },
  { claim := ⟨182541686432874259161186193707526, 5⟩, rule := .packing [1, 9, 19, 27, 41, 49] },
  { claim := ⟨182541686432874259161186193707663, 6⟩, rule := .branch 3 [(8, .local 5), (2, .local 6), (4, .local 7)] },
  { claim := ⟨20287361514933764742536292536975, 6⟩, rule := .packing [0, 2, 19, 9, 41, 16, 77] },
  { claim := ⟨83269437579703215019834029330207375, 7⟩, rule := .branch 103 [(30, .local 4), (33, .local 8), (39, .local 9)] },
  { claim := ⟨83086895893270350130133692146061830, 6⟩, rule := .packing [1, 9, 21, 25, 41, 49, 77] },
  { claim := ⟨83086895893270350130133692145734309, 6⟩, rule := .packing [0, 2, 21, 9, 41, 49, 77] },
  { claim := ⟨83086895893270350130133692146061985, 6⟩, rule := .packing [0, 9, 21, 41, 25, 49, 77] },
  { claim := ⟨83086895893270350130133692146061999, 7⟩, rule := .branch 3 [(4, .local 11), (8, .local 12), (2, .local 13)] },
  { claim := ⟨83269437579703215166201017221845679, 8⟩, rule := .branch 51 [(18, .local 3), (20, .local 10), (34, .local 14)] },
  { claim := ⟨182541686432950530996376412423087, 7⟩, rule := .packing [0, 2, 9, 40, 21, 107, 66, 16] },
  { claim := ⟨182541686432950388009287264572303, 7⟩, rule := .packing [0, 2, 18, 12, 48, 107, 63, 8] },
  { claim := ⟨85498305651008410374, 5⟩, rule := .packing [1, 25, 21, 49, 8, 50] },
  { claim := ⟨85498308950080099076, 5⟩, rule := .packing [2, 21, 63, 40, 8, 50] },
  { claim := ⟨85498308949943849734, 5⟩, rule := .packing [1, 25, 57, 40, 12, 8] },
  { claim := ⟨85498308950080426758, 6⟩, rule := .branch 18 [(15, .local 18), (8, .local 19), (13, .local 20)] },
  { claim := ⟨85498308950080099237, 6⟩, rule := .packing [0, 2, 21, 63, 40, 8, 50] },
  { claim := ⟨85498308950080426913, 6⟩, rule := .packing [0, 8, 12, 48, 57, 18, 25] },
  { claim := ⟨85498308950080426927, 7⟩, rule := .branch 3 [(4, .local 21), (8, .local 22), (2, .local 23)] },
  { claim := ⟨182541686432950534376275156210607, 8⟩, rule := .branch 51 [(18, .local 16), (20, .local 17), (34, .local 24)] },
  { claim := ⟨83269437579703291583279494444422063, 9⟩, rule := .branch 58 [(20, .imported 2), (22, .local 15), (33, .local 25)] },
  { claim := ⟨83593958614077500177296115475747759, 10⟩, rule := .branch 54 [(21, .imported 0), (19, .imported 1), (36, .local 26)] },
  { claim := ⟨83563535149465401848409754234867718, 6⟩, rule := .packing [1, 25, 12, 57, 91, 87, 116] },
  { claim := ⟨83563535149465401848409754234785957, 6⟩, rule := .packing [0, 2, 12, 22, 57, 92, 75] },
  { claim := ⟨83563535149465401848409754234867873, 6⟩, rule := .packing [0, 25, 49, 108, 116, 14, 51] },
  { claim := ⟨83563535149465401848409754234867887, 7⟩, rule := .branch 3 [(4, .local 28), (8, .local 29), (2, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0039
