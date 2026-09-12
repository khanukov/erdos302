import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0188
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0066.steps[19].claim, Validity0100.steps[20].claim, Validity0121.steps[25].claim, Validity0187.steps[28].claim, Validity0187.steps[29].claim, Validity0187.steps[30].claim, Validity0187.steps[31].claim]
theorem sources_match : SliceEq Validity0188.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0187Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0188.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Batch000
