import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0839
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0660Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0839Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0537.steps[24].claim, Validity0625.steps[37].claim, Validity0659.steps[45].claim, Validity0659.steps[62].claim, Validity0660.steps[26].claim, Validity0661.steps[26].claim, Validity0661.steps[44].claim]
theorem sources_match : SliceEq Validity0839.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0659Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0659Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0660Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0661Root.all_holds ⟨44, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0839.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0839Batch000
