import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0100
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0099Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0100Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0032.steps[11].claim, Validity0098.steps[31].claim, Validity0099.steps[14].claim, Validity0099.steps[20].claim, Validity0099.steps[24].claim, Validity0099.steps[25].claim, Validity0099.steps[26].claim, Validity0099.steps[30].claim, Validity0099.steps[31].claim]
theorem sources_match : SliceEq Validity0100.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0099Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0100.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0100Batch000
