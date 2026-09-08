import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0018
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0018Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0007.steps[10].claim, Validity0017.steps[10].claim, Validity0017.steps[11].claim, Validity0017.steps[20].claim, Validity0017.steps[24].claim, Validity0017.steps[31].claim]
theorem sources_match : SliceEq Validity0018.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0017Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0018.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0018Batch000
