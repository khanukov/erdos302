import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0679
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0678Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0679Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0237.steps[29].claim, Validity0583.steps[4].claim, Validity0583.steps[39].claim, Validity0583.steps[49].claim, Validity0678.steps[61].claim, Validity0678.steps[63].claim]
theorem sources_match : SliceEq Validity0679.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0678Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0678Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0679.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0679Batch000
