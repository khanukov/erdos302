import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0231

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378879421307108476770789762895008655, 10⟩, ⟨1331825179329810190284149779777541007, 10⟩, ⟨49328491532993404387467111144706959, 10⟩, ⟨49328491532993405830867488352064431, 10⟩, ⟨49328491378250734899501589675709359, 10⟩, ⟨1331825179136381818295552835571225263, 9⟩, ⟨1331849815376853878090574202740216751, 9⟩, ⟨1378879421152365825818232932799418799, 9⟩, ⟨1378881639543334076914365380792488879, 11⟩, ⟨1378879421307108478358305328178221999, 10⟩, ⟨1331824228396013871901350931915936687, 9⟩, ⟨1378879421152365823405147957458899887, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378879421152365825873683503211418543, 10⟩, rule := .branch 54 [(36, .imported 10), (19, .imported 7), (21, .imported 11)] },
  { claim := ⟨1378879421307108478358313029591716783, 11⟩, rule := .branch 42 [(20, .imported 0), (15, .imported 9), (26, .local 0)] },
  { claim := ⟨49328491532993405830875189765559215, 11⟩, rule := .branch 42 [(15, .imported 3), (20, .imported 2), (26, .imported 4)] },
  { claim := ⟨1378881639736762374073407114472936367, 12⟩, rule := .branch 85 [(26, .imported 8), (29, .local 1), (38, .local 2)] },
  { claim := ⟨1331850533382227406762543699956929167, 8⟩, rule := .packing [0, 2, 9, 16, 41, 19, 111, 90, 96] },
  { claim := ⟨1331850533386231982763389195449602703, 8⟩, rule := .packing [0, 2, 9, 18, 19, 98, 96, 49, 102] },
  { claim := ⟨26072259625312579144256335975055, 8⟩, rule := .packing [0, 2, 9, 41, 16, 19, 102, 92, 80] },
  { claim := ⟨1331850533386477545820498417537585807, 9⟩, rule := .branch 74 [(25, .local 4), (24, .local 5), (41, .local 6)] },
  { claim := ⟨1331850533386232280253166181035086735, 9⟩, rule := .packing [0, 2, 18, 8, 12, 48, 98, 80, 92, 104] },
  { claim := ⟨1331830171746293825735158704071578511, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 98, 76, 63, 92] },
  { claim := ⟨1331850533386477917097251697961276303, 10⟩, rule := .branch 66 [(22, .local 7), (24, .local 8), (37, .local 9)] },
  { claim := ⟨1331850533382227408061832192455414447, 9⟩, rule := .packing [2, 0, 9, 16, 21, 41, 111, 90, 76, 99] },
  { claim := ⟨1331850533386231973541706008457122479, 8⟩, rule := .packing [2, 0, 9, 18, 51, 20, 80, 90, 111] },
  { claim := ⟨1331850533382227407917154054426071727, 8⟩, rule := .packing [2, 0, 9, 18, 20, 111, 90, 51, 96] },
  { claim := ⟨26072259625304510382573950341807, 8⟩, rule := .packing [0, 2, 9, 18, 20, 51, 80, 92, 102] },
  { claim := ⟨1331850533386477537751736735151952559, 9⟩, rule := .branch 74 [(24, .local 12), (25, .local 13), (41, .local 14)] },
  { claim := ⟨1331850533386477547119786910036071087, 10⟩, rule := .branch 63 [(25, .local 11), (30, .imported 5), (21, .local 15)] },
  { claim := ⟨1331849815381104005474635736223060911, 9⟩, rule := .packing [0, 2, 18, 8, 48, 90, 12, 60, 81, 120] },
  { claim := ⟨1331824461131159108903841495150039983, 9⟩, rule := .packing [0, 2, 8, 16, 40, 50, 21, 79, 76, 98] },
  { claim := ⟨1331849815381104017148528920320873391, 10⟩, rule := .branch 63 [(25, .imported 6), (21, .local 17), (30, .local 18)] },
  { claim := ⟨1331850533386477918684770566611473327, 11⟩, rule := .branch 58 [(20, .local 10), (22, .local 16), (33, .local 19)] },
  { claim := ⟨1331830171939722092917673969974006671, 9⟩, rule := .packing [0, 2, 8, 48, 18, 12, 90, 74, 87, 99] },
  { claim := ⟨1331829221163086307047732709876913039, 9⟩, rule := .packing [0, 2, 9, 19, 41, 16, 67, 80, 90, 111] },
  { claim := ⟨1331830171939722122894196039705514895, 10⟩, rule := .branch 64 [(26, .local 9), (21, .local 21), (29, .local 22)] },
  { claim := ⟨1331850533657277466711625300776407951, 11⟩, rule := .branch 86 [(26, .local 10), (30, .imported 1), (37, .local 23)] },
  { claim := ⟨2602255303689222751368646195499695, 8⟩, rule := .packing [2, 0, 9, 111, 90, 96, 21, 16, 85] },
  { claim := ⟨1331825179325559836746763104935805583, 6⟩, rule := .packing [2, 0, 9, 16, 76, 85, 92] },
  { claim := ⟨2597183385825883774172076913459887, 5⟩, rule := .packing [2, 0, 60, 9, 85, 92] },
  { claim := ⟨2596549676658206208453443470754479, 5⟩, rule := .packing [2, 0, 9, 92, 98, 51] },
  { claim := ⟨718198726475679206703072543407, 5⟩, rule := .packing [2, 0, 9, 85, 92, 51] },
  { claim := ⟨1331825179325559819454629385693299375, 6⟩, rule := .branch 120 [(34, .local 27), (38, .local 28), (41, .local 29)] },
  { claim := ⟨2596549676658224655760467133792943, 6⟩, rule := .packing [2, 0, 9, 16, 92, 98, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0231
