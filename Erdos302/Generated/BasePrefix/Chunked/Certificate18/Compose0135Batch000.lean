import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0135
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0134Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0135Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0112.steps[22].claim, Validity0115.steps[2].claim, Validity0131.steps[5].claim, Validity0133.steps[20].claim, Validity0133.steps[28].claim, Validity0134.steps[30].claim, Validity0134.steps[31].claim]
theorem sources_match : SliceEq Validity0135.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0134Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0135.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0135Batch000
