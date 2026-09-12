import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0317
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0316Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0317Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0316.steps[13].claim, Validity0316.steps[42].claim, Validity0316.steps[48].claim, Validity0316.steps[53].claim, Validity0316.steps[56].claim, Validity0316.steps[63].claim]
theorem sources_match : SliceEq Validity0317.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0316Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0317.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0317Batch001
