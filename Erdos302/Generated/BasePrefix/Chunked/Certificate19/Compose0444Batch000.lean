import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0444
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0444Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0382.steps[19].claim, Validity0386.steps[24].claim, Validity0394.steps[7].claim, Validity0401.steps[15].claim, Validity0443.steps[31].claim]
theorem sources_match : SliceEq Validity0444.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0443Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0444.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0444Batch000
