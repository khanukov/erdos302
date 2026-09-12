import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0951
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0936Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0947Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0950Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0951Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0682.steps[14].claim, Validity0936.steps[26].claim, Validity0947.steps[3].claim, Validity0947.steps[63].claim, Validity0950.steps[60].claim, Validity0950.steps[61].claim, Validity0950.steps[62].claim, Validity0950.steps[63].claim]
theorem sources_match : SliceEq Validity0951.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0936Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0950Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0950Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0950Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0950Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0951.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0951Batch000
