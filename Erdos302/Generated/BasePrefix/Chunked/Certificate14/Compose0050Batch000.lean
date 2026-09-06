import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0050
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0049Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0050Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0004.steps[10].claim, Validity0004.steps[11].claim, Validity0005.steps[22].claim, Validity0007.steps[6].claim, Validity0018.steps[17].claim, Validity0046.steps[28].claim, Validity0048.steps[0].claim, Validity0049.steps[2].claim, Validity0049.steps[14].claim, Validity0049.steps[27].claim, Validity0049.steps[29].claim, Validity0049.steps[31].claim]
theorem sources_match : SliceEq Validity0050.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0049Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0050.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0050Batch000
