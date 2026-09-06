import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0367
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0366Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0367Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0346.steps[11].claim, Validity0365.steps[2].claim, Validity0366.steps[28].claim, Validity0366.steps[30].claim, Validity0366.steps[31].claim]
theorem sources_match : SliceEq Validity0367.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0366Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0367.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0367Batch000
