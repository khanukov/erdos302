import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0221
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0066Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[24].claim, Validity0011.steps[18].claim, Validity0016.steps[26].claim, Validity0018.steps[20].claim, Validity0018.steps[24].claim, Validity0018.steps[25].claim, Validity0020.steps[6].claim, Validity0024.steps[22].claim, Validity0024.steps[28].claim, Validity0025.steps[6].claim, Validity0028.steps[19].claim, Validity0029.steps[1].claim, Validity0029.steps[16].claim, Validity0064.steps[28].claim, Validity0064.steps[29].claim, Validity0066.steps[22].claim]
theorem sources_match : SliceEq Validity0221.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0066Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0221.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Batch000
