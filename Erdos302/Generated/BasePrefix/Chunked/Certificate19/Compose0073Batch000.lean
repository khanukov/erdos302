import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0073
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0072Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0073Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0055.steps[31].claim, Validity0056.steps[9].claim, Validity0062.steps[11].claim, Validity0067.steps[31].claim, Validity0068.steps[1].claim, Validity0068.steps[12].claim, Validity0069.steps[4].claim, Validity0070.steps[0].claim, Validity0070.steps[1].claim, Validity0072.steps[31].claim]
theorem sources_match : SliceEq Validity0073.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0072Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0073.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0073Batch000
