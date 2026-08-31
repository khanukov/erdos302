import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0288
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[48].claim, Validity0102.steps[51].claim, Validity0103.steps[23].claim, Validity0103.steps[28].claim, Validity0103.steps[43].claim, Validity0287.steps[61].claim, Validity0287.steps[62].claim, Validity0287.steps[63].claim]
theorem sources_match : SliceEq Validity0288.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0287Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0288.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Batch000
