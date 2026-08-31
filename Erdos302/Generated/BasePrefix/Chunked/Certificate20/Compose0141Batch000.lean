import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0141
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0031.steps[2].claim, Validity0137.steps[60].claim, Validity0139.steps[12].claim, Validity0139.steps[36].claim, Validity0140.steps[48].claim, Validity0140.steps[49].claim, Validity0140.steps[50].claim, Validity0140.steps[51].claim, Validity0140.steps[61].claim, Validity0140.steps[62].claim, Validity0140.steps[63].claim]
theorem sources_match : SliceEq Validity0141.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0140Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0141.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Batch000
