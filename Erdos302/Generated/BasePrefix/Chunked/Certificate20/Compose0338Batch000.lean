import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0338
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0330.steps[15].claim, Validity0331.steps[15].claim, Validity0331.steps[22].claim, Validity0331.steps[25].claim, Validity0334.steps[42].claim, Validity0337.steps[43].claim, Validity0337.steps[50].claim, Validity0337.steps[54].claim, Validity0337.steps[63].claim]
theorem sources_match : SliceEq Validity0338.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0337Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0338.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Batch000
