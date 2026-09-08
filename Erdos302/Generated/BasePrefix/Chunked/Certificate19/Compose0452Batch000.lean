import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0452
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0447Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0451Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0452Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0136.steps[16].claim, Validity0447.steps[24].claim, Validity0451.steps[10].claim, Validity0451.steps[16].claim, Validity0451.steps[21].claim, Validity0451.steps[24].claim, Validity0451.steps[25].claim, Validity0451.steps[26].claim, Validity0451.steps[27].claim, Validity0451.steps[31].claim]
theorem sources_match : SliceEq Validity0452.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0451Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0452.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0452Batch000
