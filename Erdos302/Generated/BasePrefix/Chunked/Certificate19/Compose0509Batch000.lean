import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0509
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0486Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0502Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0508Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0509Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0486.steps[4].claim, Validity0486.steps[19].claim, Validity0495.steps[7].claim, Validity0495.steps[8].claim, Validity0502.steps[0].claim, Validity0506.steps[23].claim, Validity0508.steps[31].claim]
theorem sources_match : SliceEq Validity0509.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0508Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0509.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0509Batch000
