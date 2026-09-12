import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0383
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0383Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0303.steps[15].claim, Validity0363.steps[30].claim, Validity0364.steps[1].claim, Validity0382.steps[11].claim, Validity0382.steps[28].claim, Validity0382.steps[31].claim]
theorem sources_match : SliceEq Validity0383.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0382Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0383.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0383Batch000
