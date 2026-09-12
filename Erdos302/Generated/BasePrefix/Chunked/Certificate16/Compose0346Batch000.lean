import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0346
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0345Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0346Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0197.steps[21].claim, Validity0342.steps[2].claim, Validity0342.steps[4].claim, Validity0344.steps[1].claim, Validity0344.steps[25].claim, Validity0345.steps[0].claim, Validity0345.steps[11].claim, Validity0345.steps[22].claim, Validity0345.steps[23].claim, Validity0345.steps[27].claim, Validity0345.steps[28].claim, Validity0345.steps[29].claim, Validity0345.steps[30].claim, Validity0345.steps[31].claim]
theorem sources_match : SliceEq Validity0346.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0345Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0346.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0346Batch000
