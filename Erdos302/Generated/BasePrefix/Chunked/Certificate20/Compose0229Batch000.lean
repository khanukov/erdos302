import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0229
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0229Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0049.steps[44].claim, Validity0051.steps[60].claim, Validity0059.steps[60].claim, Validity0221.steps[43].claim, Validity0222.steps[12].claim, Validity0222.steps[13].claim, Validity0228.steps[36].claim, Validity0228.steps[39].claim, Validity0228.steps[48].claim, Validity0228.steps[49].claim, Validity0228.steps[62].claim, Validity0228.steps[63].claim]
theorem sources_match : SliceEq Validity0229.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0228Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0229.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0229Batch000
