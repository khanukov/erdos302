import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0352
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0351Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0352Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0092.steps[31].claim, Validity0103.steps[20].claim, Validity0103.steps[22].claim, Validity0344.steps[22].claim, Validity0345.steps[7].claim, Validity0351.steps[29].claim, Validity0351.steps[30].claim, Validity0351.steps[31].claim]
theorem sources_match : SliceEq Validity0352.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0351Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0352.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0352Batch000
