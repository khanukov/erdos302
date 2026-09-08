import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0953
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0948Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0949Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0951Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0952Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0953Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0911.steps[55].claim, Validity0948.steps[10].claim, Validity0949.steps[20].claim, Validity0951.steps[44].claim, Validity0952.steps[13].claim, Validity0952.steps[24].claim, Validity0952.steps[63].claim]
theorem sources_match : SliceEq Validity0953.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0948Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0949Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0951Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0952Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0952Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0952Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0953.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0953Batch000
