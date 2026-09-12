import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0318
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0317Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0318Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0028.steps[1].claim, Validity0116.steps[23].claim, Validity0150.steps[3].claim, Validity0155.steps[30].claim, Validity0160.steps[1].claim, Validity0298.steps[17].claim, Validity0303.steps[13].claim, Validity0317.steps[1].claim, Validity0317.steps[10].claim]
theorem sources_match : SliceEq Validity0318.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0317Root.all_holds ⟨10, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0318.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0318Batch000
