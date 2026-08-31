import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0037
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0031.steps[40].claim, Validity0034.steps[39].claim, Validity0034.steps[43].claim, Validity0036.steps[62].claim, Validity0036.steps[63].claim]
theorem sources_match : SliceEq Validity0037.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0036Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0037.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Batch000
