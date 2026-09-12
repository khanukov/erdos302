import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0550
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0140.steps[18].claim, Validity0165.steps[25].claim, Validity0188.steps[61].claim, Validity0193.steps[32].claim, Validity0516.steps[30].claim, Validity0535.steps[14].claim, Validity0539.steps[40].claim, Validity0546.steps[28].claim, Validity0549.steps[36].claim, Validity0549.steps[44].claim, Validity0549.steps[61].claim, Validity0549.steps[63].claim]
theorem sources_match : SliceEq Validity0550.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0549Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0550.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Batch000
