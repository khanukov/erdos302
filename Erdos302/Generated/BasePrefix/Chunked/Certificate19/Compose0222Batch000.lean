import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0222
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0222Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0017.steps[0].claim, Validity0020.steps[8].claim, Validity0020.steps[10].claim, Validity0028.steps[19].claim, Validity0028.steps[30].claim]
theorem sources_match : SliceEq Validity0222.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0028Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0222.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0222Batch000
