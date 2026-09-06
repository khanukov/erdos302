import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0116
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0115Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0116Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0081.steps[0].claim, Validity0081.steps[2].claim, Validity0114.steps[30].claim, Validity0115.steps[5].claim, Validity0115.steps[19].claim, Validity0115.steps[21].claim, Validity0115.steps[28].claim, Validity0115.steps[29].claim, Validity0115.steps[30].claim, Validity0115.steps[31].claim]
theorem sources_match : SliceEq Validity0116.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0115Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0116.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0116Batch000
