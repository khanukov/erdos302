import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0032
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0031Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0028.steps[18].claim, Validity0029.steps[3].claim, Validity0029.steps[25].claim, Validity0030.steps[12].claim, Validity0030.steps[24].claim, Validity0031.steps[12].claim, Validity0031.steps[24].claim, Validity0031.steps[28].claim, Validity0031.steps[29].claim, Validity0031.steps[30].claim, Validity0031.steps[31].claim]
theorem sources_match : SliceEq Validity0032.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0031Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0032.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Batch000
