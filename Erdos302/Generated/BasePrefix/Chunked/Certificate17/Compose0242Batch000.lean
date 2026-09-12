import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0242
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0242Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0198.steps[28].claim, Validity0199.steps[14].claim, Validity0238.steps[21].claim, Validity0239.steps[24].claim, Validity0239.steps[29].claim, Validity0241.steps[25].claim, Validity0241.steps[28].claim, Validity0241.steps[29].claim, Validity0241.steps[30].claim, Validity0241.steps[31].claim]
theorem sources_match : SliceEq Validity0242.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0241Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0242.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0242Batch000
