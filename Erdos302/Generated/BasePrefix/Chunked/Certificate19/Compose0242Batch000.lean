import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0242
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0241Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0242Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0138.steps[3].claim, Validity0138.steps[17].claim, Validity0235.steps[25].claim, Validity0236.steps[2].claim, Validity0241.steps[25].claim, Validity0241.steps[30].claim, Validity0241.steps[31].claim]
theorem sources_match : SliceEq Validity0242.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0241Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0242.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0242Batch000
