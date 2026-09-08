import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0170
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0169Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0139.steps[54].claim, Validity0139.steps[61].claim, Validity0139.steps[62].claim, Validity0168.steps[12].claim, Validity0169.steps[2].claim, Validity0169.steps[63].claim]
theorem sources_match : SliceEq Validity0170.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0169Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0170.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Batch000
