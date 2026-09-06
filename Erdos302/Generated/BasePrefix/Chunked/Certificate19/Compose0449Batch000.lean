import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0449
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0449Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0093.steps[7].claim, Validity0093.steps[12].claim, Validity0126.steps[3].claim, Validity0127.steps[25].claim, Validity0127.steps[30].claim, Validity0132.steps[16].claim, Validity0237.steps[23].claim, Validity0237.steps[24].claim]
theorem sources_match : SliceEq Validity0449.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0237Root.all_holds ⟨24, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0449.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0449Batch000
