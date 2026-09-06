import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0255

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466712492409226072203, 6⟩, ⟨182581304216457488557492110365903, 7⟩, ⟨182581304231224107751446524730447, 7⟩, ⟨182581304216466712492478985408709, 7⟩, ⟨182581304216466712492478883960015, 7⟩, ⟨182581304216468011780971484222703, 9⟩, ⟨20282413311310178511626037992687, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688856038559276367074562245, 7⟩, rule := .packing [0, 12, 40, 72, 107, 2, 26, 81] },
  { claim := ⟨20282413311308879223133539143877, 7⟩, rule := .packing [0, 12, 40, 72, 76, 81, 26, 2] },
  { claim := ⟨182581304231224107751446635090117, 8⟩, rule := .branch 73 [(23, .imported 3), (28, .local 0), (31, .local 1)] },
  { claim := ⟨182581304216466712492478985737423, 8⟩, rule := .branch 16 [(8, .imported 3), (11, .imported 4), (21, .imported 1)] },
  { claim := ⟨182581304231224107751446626177093, 7⟩, rule := .packing [0, 12, 40, 72, 2, 26, 81, 76] },
  { claim := ⟨182581304231214883816459751136335, 7⟩, rule := .packing [0, 12, 10, 40, 2, 72, 81, 76] },
  { claim := ⟨182581304231224107751446626507855, 8⟩, rule := .branch 16 [(8, .local 4), (11, .imported 2), (21, .local 5)] },
  { claim := ⟨182581304231224107751446635453647, 9⟩, rule := .branch 15 [(8, .local 2), (23, .local 3), (10, .local 6)] },
  { claim := ⟨182581304231225983500691437362415, 10⟩, rule := .branch 59 [(23, .imported 5), (20, .local 7), (31, .imported 6)] },
  { claim := ⟨182581300589680030276485518266511, 6⟩, rule := .packing [49, 20, 7, 1, 104, 27, 41] },
  { claim := ⟨182581304216466712492409896046735, 6⟩, rule := .packing [49, 81, 0, 2, 18, 12, 76] },
  { claim := ⟨182581304216466712492409930715279, 7⟩, rule := .branch 25 [(12, .imported 0), (25, .local 9), (11, .local 10)] },
  { claim := ⟨39617708045111987662325354498, 5⟩, rule := .packing [1, 40, 12, 81, 57, 95] },
  { claim := ⟨39614081258429771738617548806, 5⟩, rule := .packing [1, 20, 27, 41, 49, 60] },
  { claim := ⟨39617708045111987662995329030, 5⟩, rule := .packing [1, 12, 27, 40, 60, 63] },
  { claim := ⟨39617708045111987663029997574, 6⟩, rule := .branch 25 [(12, .local 12), (25, .local 13), (11, .local 14)] },
  { claim := ⟨39617708045111987663029670053, 6⟩, rule := .packing [0, 2, 40, 12, 81, 57, 95] },
  { claim := ⟨39617708045111987663029997729, 6⟩, rule := .packing [0, 12, 40, 27, 16, 60, 81] },
  { claim := ⟨39617708045111987663029997743, 7⟩, rule := .branch 3 [(4, .local 15), (8, .local 16), (2, .local 17)] },
  { claim := ⟨182581304216468009526902887612418, 5⟩, rule := .packing [1, 40, 20, 57, 95, 104] },
  { claim := ⟨182581300589681327310979179806726, 5⟩, rule := .packing [1, 20, 40, 57, 27, 76] },
  { claim := ⟨182581304216468009526903557586950, 5⟩, rule := .packing [1, 40, 27, 19, 60, 63] },
  { claim := ⟨182581304216468009526903592255494, 6⟩, rule := .branch 25 [(12, .local 19), (25, .local 20), (11, .local 21)] },
  { claim := ⟨182581304216468009526903591927973, 6⟩, rule := .packing [0, 40, 2, 20, 57, 95, 104] },
  { claim := ⟨182581304216468009526903592255649, 6⟩, rule := .packing [0, 40, 16, 81, 19, 27, 60] },
  { claim := ⟨182581304216468009526903592255663, 7⟩, rule := .branch 3 [(4, .local 22), (8, .local 23), (2, .local 24)] },
  { claim := ⟨182581304216468011780902429200559, 8⟩, rule := .branch 51 [(20, .local 11), (34, .local 18), (18, .local 25)] },
  { claim := ⟨173078874208176221724854550597775, 7⟩, rule := .packing [0, 2, 12, 18, 49, 77, 80, 107] },
  { claim := ⟨173078873981493408863924050989062, 5⟩, rule := .packing [1, 40, 25, 99, 95, 12] },
  { claim := ⟨173078873981502776914098934779908, 5⟩, rule := .packing [2, 40, 63, 95, 99, 12] },
  { claim := ⟨173078873981502776914098900439046, 5⟩, rule := .packing [1, 40, 12, 27, 63, 99] },
  { claim := ⟨173078873981502776914098935107590, 6⟩, rule := .branch 16 [(21, .local 28), (8, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0255
