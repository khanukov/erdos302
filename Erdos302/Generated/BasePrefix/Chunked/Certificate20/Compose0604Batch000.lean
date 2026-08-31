import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0604
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0603Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0604Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0602.steps[37].claim, Validity0603.steps[4].claim, Validity0603.steps[40].claim, Validity0603.steps[50].claim, Validity0603.steps[53].claim, Validity0603.steps[63].claim]
theorem sources_match : SliceEq Validity0604.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0603Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0603Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0603Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0603Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0603Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0604.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0604Batch000
