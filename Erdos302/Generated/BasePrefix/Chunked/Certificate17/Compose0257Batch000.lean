import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0257
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0252Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0256Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0257Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0234.steps[2].claim, Validity0238.steps[12].claim, Validity0246.steps[23].claim, Validity0247.steps[12].claim, Validity0252.steps[29].claim, Validity0253.steps[5].claim, Validity0256.steps[31].claim]
theorem sources_match : SliceEq Validity0257.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0256Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0257.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0257Batch000
