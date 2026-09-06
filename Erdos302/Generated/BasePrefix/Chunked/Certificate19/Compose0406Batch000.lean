import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0406
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0400Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0402Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0406Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0035.steps[3].claim, Validity0035.steps[17].claim, Validity0037.steps[2].claim, Validity0400.steps[9].claim, Validity0402.steps[8].claim]
theorem sources_match : SliceEq Validity0406.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0402Root.all_holds ⟨8, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0406.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0406Batch000
