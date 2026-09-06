import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0064
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0063Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0064Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0043.steps[21].claim, Validity0049.steps[4].claim, Validity0060.steps[13].claim, Validity0060.steps[20].claim, Validity0060.steps[29].claim, Validity0063.steps[16].claim, Validity0063.steps[28].claim, Validity0063.steps[31].claim]
theorem sources_match : SliceEq Validity0064.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0063Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0064.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0064Batch000
