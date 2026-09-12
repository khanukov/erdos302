import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0018

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714695995155249931241827205991158002972639, 12⟩, ⟨714694062403958005171605372604949727770591, 12⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1366517814392900578216268017600723645343, 9⟩, rule := .packing [0, 2, 8, 16, 32, 74, 12, 43, 96, 105] },
  { claim := ⟨6822998696525007495606233906265019347871, 9⟩, rule := .packing [0, 2, 8, 32, 16, 12, 43, 122, 110, 80] },
  { claim := ⟨6822952006418254631965846668824449872799, 9⟩, rule := .packing [0, 2, 16, 8, 32, 12, 43, 105, 114, 74] },
  { claim := ⟨6822999061608535103841248240845947106207, 10⟩, rule := .branch 108 [(38, .local 0), (31, .local 1), (36, .local 2)] },
  { claim := ⟨6822989934529484981625987336574151390111, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 87, 74, 43, 88, 114] },
  { claim := ⟨6822952006423526153002276822290709574559, 10⟩, rule := .packing [0, 2, 8, 16, 12, 32, 43, 74, 105, 96, 123] },
  { claim := ⟨6822999061616282504956249154862005056415, 11⟩, rule := .branch 91 [(27, .local 3), (32, .local 4), (36, .local 5)] },
  { claim := ⟨6822936753969800164205726810557683423183, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 74, 87, 112, 122] },
  { claim := ⟨6822936753969800164203402416596808792031, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 43, 74, 122, 108, 83] },
  { claim := ⟨6822936753969798331927531483532176095199, 10⟩, rule := .packing [0, 2, 8, 12, 18, 76, 24, 49, 108, 111, 130] },
  { claim := ⟨6822936753969800164205726977692040919007, 11⟩, rule := .branch 47 [(16, .local 7), (21, .local 8), (25, .local 9)] },
  { claim := ⟨6822999061608535103841192786974382716383, 9⟩, rule := .packing [0, 2, 8, 12, 16, 31, 43, 122, 74, 108] },
  { claim := ⟨6822999061608535103841248237544789989215, 9⟩, rule := .packing [0, 2, 12, 10, 33, 48, 87, 115, 61, 122] },
  { claim := ⟨6821668535538380736198662881817345094559, 8⟩, rule := .packing [0, 2, 14, 8, 13, 74, 48, 108, 96] },
  { claim := ⟨1366517814392900578216268014297356661663, 8⟩, rule := .packing [0, 2, 8, 14, 22, 47, 76, 48, 114] },
  { claim := ⟨6821625699089452623044035989784920552351, 8⟩, rule := .packing [0, 2, 8, 14, 22, 33, 48, 80, 114] },
  { claim := ⟨6822999061608535103841248237542580122527, 9⟩, rule := .branch 120 [(34, .local 13), (38, .local 14), (41, .local 15)] },
  { claim := ⟨6822999061608535103841248237544811493343, 10⟩, rule := .branch 24 [(19, .local 11), (10, .local 12), (14, .local 16)] },
  { claim := ⟨6822989934529484981625987333341735253983, 10⟩, rule := .packing [0, 2, 8, 12, 87, 33, 16, 24, 115, 79, 122] },
  { claim := ⟨6822952006423526153002276819058293438431, 10⟩, rule := .packing [0, 2, 8, 16, 12, 24, 33, 87, 111, 96, 79] },
  { claim := ⟨6822999061616282504956249151629588920287, 11⟩, rule := .branch 91 [(27, .local 17), (32, .local 18), (36, .local 19)] },
  { claim := ⟨6822999061616282504956249154950135773151, 12⟩, rule := .branch 34 [(14, .local 6), (33, .local 10), (15, .local 20)] },
  { claim := ⟨714696067928619769066839666925197761411039, 13⟩, rule := .branch 113 [(33, .imported 0), (34, .imported 1), (43, .local 21)] },
  { claim := ⟨698265407574834031269508394511103897196495, 10⟩, rule := .packing [0, 2, 8, 74, 12, 18, 87, 122, 112, 24, 49] },
  { claim := ⟨698265407574834031269509494230809401972207, 9⟩, rule := .packing [2, 0, 8, 12, 16, 60, 36, 87, 111, 130] },
  { claim := ⟨698265407574834031269509558688235404219311, 9⟩, rule := .packing [2, 0, 8, 16, 12, 53, 74, 87, 88, 112] },
  { claim := ⟨698265407574834031269509558688579063994223, 9⟩, rule := .packing [2, 0, 8, 12, 16, 53, 74, 36, 87, 112] },
  { claim := ⟨698265407574834031269509558688579085490159, 10⟩, rule := .branch 24 [(19, .local 24), (14, .local 25), (10, .local 26)] },
  { claim := ⟨698265407574833866855598026644540713932271, 9⟩, rule := .packing [2, 0, 8, 12, 18, 22, 36, 60, 111, 119] },
  { claim := ⟨698265407574833866855598091101966716179375, 9⟩, rule := .packing [0, 2, 8, 16, 40, 74, 88, 112, 12, 53] },
  { claim := ⟨698265407574833866855598091102310375954287, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 53, 74, 88, 110] },
  { claim := ⟨698265407574833866855598091102310397450223, 10⟩, rule := .branch 24 [(19, .local 28), (14, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0018
