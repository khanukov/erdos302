import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0212
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0086.steps[21].claim, Validity0095.steps[9].claim, Validity0095.steps[16].claim, Validity0095.steps[19].claim, Validity0162.steps[12].claim, Validity0192.steps[21].claim, Validity0192.steps[25].claim, Validity0211.steps[27].claim, Validity0211.steps[30].claim, Validity0211.steps[31].claim]
theorem sources_match : SliceEq Validity0212.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0211Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0212.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Batch000
