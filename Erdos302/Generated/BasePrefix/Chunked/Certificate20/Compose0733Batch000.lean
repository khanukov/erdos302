import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0733
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0733Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0625.steps[12].claim, Validity0731.steps[11].claim, Validity0731.steps[59].claim, Validity0732.steps[62].claim, Validity0732.steps[63].claim]
theorem sources_match : SliceEq Validity0733.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0732Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0733.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0733Batch000
