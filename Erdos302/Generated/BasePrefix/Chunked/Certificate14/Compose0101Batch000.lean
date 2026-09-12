import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0101
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0097Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0053.steps[16].claim, Validity0053.steps[29].claim, Validity0059.steps[11].claim, Validity0059.steps[31].claim, Validity0060.steps[5].claim, Validity0060.steps[16].claim, Validity0060.steps[25].claim, Validity0061.steps[31].claim, Validity0062.steps[0].claim, Validity0062.steps[1].claim, Validity0062.steps[13].claim, Validity0063.steps[0].claim, Validity0063.steps[1].claim, Validity0063.steps[12].claim, Validity0064.steps[20].claim, Validity0097.steps[28].claim]
theorem sources_match : SliceEq Validity0101.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0097Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0101.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Batch000
