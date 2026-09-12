import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0234
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0204.steps[0].claim, Validity0226.steps[13].claim, Validity0231.steps[11].claim, Validity0232.steps[4].claim, Validity0233.steps[8].claim, Validity0233.steps[21].claim, Validity0233.steps[25].claim, Validity0233.steps[30].claim, Validity0233.steps[31].claim]
theorem sources_match : SliceEq Validity0234.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0233Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0234.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Batch000
