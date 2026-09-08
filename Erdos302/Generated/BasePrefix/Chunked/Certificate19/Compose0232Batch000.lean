import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0232
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0232Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0128.steps[30].claim, Validity0138.steps[17].claim, Validity0231.steps[23].claim, Validity0231.steps[28].claim, Validity0231.steps[29].claim, Validity0231.steps[30].claim, Validity0231.steps[31].claim]
theorem sources_match : SliceEq Validity0232.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0231Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0232.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0232Batch000
