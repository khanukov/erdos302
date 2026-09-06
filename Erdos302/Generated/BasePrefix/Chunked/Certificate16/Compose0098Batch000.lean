import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0098
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[21].claim, Validity0018.steps[4].claim, Validity0022.steps[30].claim, Validity0029.steps[24].claim, Validity0030.steps[17].claim, Validity0068.steps[4].claim, Validity0068.steps[13].claim, Validity0096.steps[8].claim, Validity0096.steps[12].claim, Validity0097.steps[14].claim, Validity0097.steps[15].claim, Validity0097.steps[16].claim, Validity0097.steps[17].claim, Validity0097.steps[27].claim, Validity0097.steps[28].claim, Validity0097.steps[29].claim]
theorem sources_match : SliceEq Validity0098.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0097Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0098.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Batch000
