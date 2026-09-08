import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0032
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0031Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0032Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0020.steps[23].claim, Validity0020.steps[27].claim, Validity0021.steps[6].claim, Validity0027.steps[22].claim, Validity0029.steps[5].claim, Validity0029.steps[22].claim, Validity0030.steps[28].claim, Validity0031.steps[13].claim, Validity0031.steps[14].claim, Validity0031.steps[15].claim, Validity0031.steps[28].claim, Validity0031.steps[29].claim, Validity0031.steps[30].claim, Validity0031.steps[31].claim]
theorem sources_match : SliceEq Validity0032.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨15, by decide⟩
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

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0032Batch000
