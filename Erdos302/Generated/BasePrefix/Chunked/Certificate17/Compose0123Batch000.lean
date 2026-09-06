import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0123
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0122Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0123Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0102.steps[7].claim, Validity0112.steps[21].claim, Validity0118.steps[16].claim, Validity0122.steps[9].claim, Validity0122.steps[14].claim, Validity0122.steps[24].claim, Validity0122.steps[25].claim, Validity0122.steps[29].claim, Validity0122.steps[30].claim, Validity0122.steps[31].claim]
theorem sources_match : SliceEq Validity0123.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0122Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0123.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0123Batch000
