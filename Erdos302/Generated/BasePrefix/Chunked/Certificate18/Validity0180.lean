import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0180

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714694000015499457139821182264337732294607, 11⟩, ⟨10990060033257046006617085717022302885839, 11⟩, ⟨698264741663079303397749047090344673761231, 10⟩, ⟨698264804051855424153106250963303643042703, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698264804051855424153106250960071226906575, 10⟩, rule := .packing [2, 0, 12, 8, 16, 24, 74, 112, 106, 122, 83] },
  { claim := ⟨698264804051855424153106250963391773759439, 11⟩, rule := .branch 34 [(33, .imported 2), (14, .imported 3), (15, .local 0)] },
  { claim := ⟨714694000015181884416248168582360456320975, 10⟩, rule := .packing [0, 2, 12, 32, 8, 16, 24, 74, 88, 130, 108] },
  { claim := ⟨714694062403958005171605372455319425602447, 10⟩, rule := .packing [0, 2, 12, 18, 8, 74, 22, 48, 106, 83, 122] },
  { claim := ⟨714694062403958005171605372452087009466319, 10⟩, rule := .packing [2, 0, 12, 8, 16, 24, 74, 83, 96, 105, 126] },
  { claim := ⟨714694062403958005171605372455407556319183, 11⟩, rule := .branch 34 [(33, .local 2), (14, .local 3), (15, .local 4)] },
  { claim := ⟨714694062404909403195292500838133183895503, 12⟩, rule := .branch 99 [(33, .imported 0), (38, .local 1), (29, .local 5)] },
  { claim := ⟨698264741670701681636029592572601004545999, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 64, 74, 94, 105, 130] },
  { claim := ⟨698264804059472850782345382376357475210127, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 64, 74, 101, 96] },
  { claim := ⟨698264804051847057781971607355848999917519, 9⟩, rule := .packing [2, 0, 12, 8, 16, 24, 74, 112, 106, 122] },
  { claim := ⟨698264804059472850782317694242547467048911, 9⟩, rule := .packing [0, 2, 12, 10, 22, 48, 74, 67, 94, 122] },
  { claim := ⟨698264804059472843509891775381766090610639, 9⟩, rule := .packing [2, 0, 12, 8, 16, 24, 98, 112, 94, 114] },
  { claim := ⟨698264804059472850782345382373056608032719, 10⟩, rule := .branch 63 [(30, .local 9), (21, .local 10), (25, .local 11)] },
  { claim := ⟨698264804059472850782345382376377154885583, 11⟩, rule := .branch 34 [(33, .local 7), (14, .local 8), (15, .local 12)] },
  { claim := ⟨714694061958371112893764014525701210593231, 10⟩, rule := .packing [0, 2, 12, 8, 16, 24, 32, 74, 96, 123, 112] },
  { claim := ⟨713327615583715403224644070076633398466511, 10⟩, rule := .packing [0, 2, 12, 8, 18, 24, 64, 114, 74, 94, 112] },
  { claim := ⟨714694061958371074207971766160899939047375, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 40, 74, 96, 112] },
  { claim := ⟨714694061963461480155257200432927267428303, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 40, 77, 130, 126] },
  { claim := ⟨714608944641059522371618830139606842021839, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 40, 74, 99, 94] },
  { claim := ⟨714694061963461488636636627038846959556559, 10⟩, rule := .branch 82 [(30, .local 16), (25, .local 17), (36, .local 18)] },
  { claim := ⟨714694061963461604693681330739915412297679, 11⟩, rule := .branch 86 [(30, .local 14), (37, .local 15), (26, .local 19)] },
  { claim := ⟨714608944765606309901087108568722426910671, 11⟩, rule := .packing [0, 2, 12, 8, 16, 24, 32, 74, 94, 105, 99, 130] },
  { claim := ⟨714694062412526829824531632251118565021647, 12⟩, rule := .branch 108 [(38, .local 13), (31, .local 20), (36, .local 21)] },
  { claim := ⟨5319551571907679958944261937535735759, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 74, 101, 122, 64] },
  { claim := ⟨5381940348028586431875586724883420047, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 74, 64, 101, 88] },
  { claim := ⟨5381937792837986971018172271940425679, 9⟩, rule := .packing [2, 0, 12, 8, 74, 16, 24, 105, 96, 83] },
  { claim := ⟨5381940348028586404186890033641314255, 9⟩, rule := .packing [0, 2, 12, 10, 22, 48, 74, 89, 122, 67] },
  { claim := ⟨5381940348021313978268592202218297295, 9⟩, rule := .packing [2, 0, 12, 8, 16, 24, 83, 122, 94, 98] },
  { claim := ⟨5381940348028586431875583492735719375, 10⟩, rule := .branch 63 [(30, .local 25), (21, .local 26), (25, .local 27)] },
  { claim := ⟨5381940348028586431875586813282572239, 11⟩, rule := .branch 34 [(33, .local 23), (14, .local 24), (15, .local 28)] },
  { claim := ⟨10990122421715594189517003359920773748687, 11⟩, rule := .packing [0, 2, 12, 8, 18, 24, 49, 105, 86, 114, 74, 126] },
  { claim := ⟨10990122422666992213204131742646401325007, 12⟩, rule := .branch 99 [(33, .imported 1), (38, .local 29), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0180
