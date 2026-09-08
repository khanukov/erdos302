import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0017
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[30].claim, Validity0007.steps[23].claim, Validity0008.steps[15].claim, Validity0009.steps[2].claim, Validity0016.steps[29].claim, Validity0016.steps[30].claim, Validity0016.steps[31].claim]
theorem sources_match : SliceEq Validity0017.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0016Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0017.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Batch000
