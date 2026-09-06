import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0443
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0400Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0045.steps[16].claim, Validity0050.steps[2].claim, Validity0050.steps[16].claim, Validity0079.steps[16].claim, Validity0105.steps[7].claim, Validity0129.steps[20].claim, Validity0129.steps[21].claim, Validity0142.steps[9].claim, Validity0142.steps[12].claim, Validity0142.steps[13].claim, Validity0142.steps[20].claim, Validity0143.steps[9].claim, Validity0159.steps[12].claim, Validity0163.steps[26].claim, Validity0283.steps[29].claim, Validity0400.steps[18].claim]
theorem sources_match : SliceEq Validity0443.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0400Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0443.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Batch001
