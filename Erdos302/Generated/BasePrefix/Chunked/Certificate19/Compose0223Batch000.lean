import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0223
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0222Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0223Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[10].claim, Validity0018.steps[19].claim, Validity0028.steps[19].claim, Validity0222.steps[22].claim, Validity0222.steps[23].claim, Validity0222.steps[30].claim, Validity0222.steps[31].claim]
theorem sources_match : SliceEq Validity0223.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0222Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0223.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0223Batch000
