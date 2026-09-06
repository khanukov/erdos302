import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0090
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[23].claim, Validity0081.steps[16].claim, Validity0084.steps[29].claim, Validity0084.steps[31].claim, Validity0087.steps[28].claim, Validity0087.steps[29].claim, Validity0088.steps[23].claim, Validity0088.steps[31].claim, Validity0089.steps[16].claim, Validity0089.steps[22].claim, Validity0089.steps[25].claim, Validity0089.steps[28].claim, Validity0089.steps[29].claim, Validity0089.steps[30].claim, Validity0089.steps[31].claim]
theorem sources_match : SliceEq Validity0090.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0089Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0090.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Batch000
