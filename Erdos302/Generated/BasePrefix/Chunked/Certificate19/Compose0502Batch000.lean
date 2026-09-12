import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0502
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0453Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0466Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0501Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0502Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0235.steps[25].claim, Validity0242.steps[17].claim, Validity0242.steps[19].claim, Validity0242.steps[23].claim, Validity0242.steps[24].claim, Validity0242.steps[27].claim, Validity0453.steps[19].claim, Validity0453.steps[26].claim, Validity0454.steps[0].claim, Validity0466.steps[5].claim, Validity0467.steps[4].claim, Validity0501.steps[29].claim, Validity0501.steps[30].claim, Validity0501.steps[31].claim]
theorem sources_match : SliceEq Validity0502.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0501Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0501Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0501Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0502.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0502Batch000
