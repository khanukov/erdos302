import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0157
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0156Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0157Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0128.steps[19].claim, Validity0151.steps[21].claim, Validity0152.steps[17].claim, Validity0154.steps[25].claim, Validity0154.steps[28].claim, Validity0155.steps[2].claim, Validity0156.steps[30].claim, Validity0156.steps[31].claim]
theorem sources_match : SliceEq Validity0157.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0156Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0157.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0157Batch000
