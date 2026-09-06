import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0337
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0336Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0315.steps[1].claim, Validity0323.steps[14].claim, Validity0325.steps[30].claim, Validity0329.steps[21].claim, Validity0332.steps[2].claim, Validity0334.steps[2].claim, Validity0335.steps[15].claim, Validity0335.steps[23].claim, Validity0336.steps[7].claim, Validity0336.steps[12].claim, Validity0336.steps[19].claim, Validity0336.steps[29].claim, Validity0336.steps[30].claim, Validity0336.steps[31].claim]
theorem sources_match : SliceEq Validity0337.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0336Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0337.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Batch000
