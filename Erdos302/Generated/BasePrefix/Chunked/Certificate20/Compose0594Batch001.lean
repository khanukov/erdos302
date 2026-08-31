import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0594
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0343.steps[61].claim, Validity0345.steps[18].claim, Validity0345.steps[19].claim, Validity0345.steps[31].claim, Validity0506.steps[7].claim, Validity0507.steps[34].claim, Validity0521.steps[23].claim, Validity0521.steps[28].claim, Validity0521.steps[35].claim]
theorem sources_match : SliceEq Validity0594.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0521Root.all_holds ⟨35, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0594.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Batch001
