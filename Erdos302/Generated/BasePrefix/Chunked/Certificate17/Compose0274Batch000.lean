import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0274
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0273Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0274Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0088.steps[14].claim, Validity0180.steps[30].claim, Validity0231.steps[1].claim, Validity0273.steps[8].claim, Validity0273.steps[22].claim, Validity0273.steps[29].claim, Validity0273.steps[30].claim, Validity0273.steps[31].claim]
theorem sources_match : SliceEq Validity0274.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0273Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0274.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0274Batch000
