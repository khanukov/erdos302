import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0387
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0371.steps[12].claim, Validity0371.steps[13].claim, Validity0381.steps[17].claim, Validity0385.steps[3].claim, Validity0385.steps[26].claim, Validity0386.steps[4].claim, Validity0386.steps[13].claim, Validity0386.steps[20].claim, Validity0386.steps[25].claim, Validity0386.steps[26].claim, Validity0386.steps[30].claim, Validity0386.steps[31].claim]
theorem sources_match : SliceEq Validity0387.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0386Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0387.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Batch001
