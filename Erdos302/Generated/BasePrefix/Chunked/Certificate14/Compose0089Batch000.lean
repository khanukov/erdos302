import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0089
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0088Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0089Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0002.steps[29].claim, Validity0003.steps[3].claim, Validity0047.steps[31].claim, Validity0060.steps[2].claim, Validity0088.steps[9].claim, Validity0088.steps[21].claim, Validity0088.steps[22].claim, Validity0088.steps[23].claim, Validity0088.steps[30].claim, Validity0088.steps[31].claim]
theorem sources_match : SliceEq Validity0089.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0088Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0089.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0089Batch000
