import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0097
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0096Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0001.steps[4].claim, Validity0073.steps[17].claim, Validity0093.steps[5].claim, Validity0094.steps[17].claim, Validity0095.steps[6].claim, Validity0095.steps[13].claim, Validity0096.steps[5].claim, Validity0096.steps[16].claim, Validity0096.steps[17].claim, Validity0096.steps[24].claim, Validity0096.steps[31].claim]
theorem sources_match : SliceEq Validity0097.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0096Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0097.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Batch000
