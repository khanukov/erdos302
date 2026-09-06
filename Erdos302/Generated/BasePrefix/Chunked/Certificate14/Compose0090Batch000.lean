import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0090
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0089Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0090Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0019.steps[2].claim, Validity0019.steps[19].claim, Validity0020.steps[10].claim, Validity0024.steps[4].claim, Validity0059.steps[20].claim, Validity0066.steps[20].claim, Validity0066.steps[28].claim, Validity0067.steps[1].claim, Validity0089.steps[30].claim, Validity0089.steps[31].claim]
theorem sources_match : SliceEq Validity0090.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0089Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0090.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0090Batch000
