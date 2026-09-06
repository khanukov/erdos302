import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0336
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0335Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0336Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0278.steps[2].claim, Validity0285.steps[25].claim, Validity0323.steps[0].claim, Validity0333.steps[6].claim, Validity0335.steps[28].claim, Validity0335.steps[29].claim, Validity0335.steps[30].claim, Validity0335.steps[31].claim]
theorem sources_match : SliceEq Validity0336.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0335Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0336.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0336Batch000
