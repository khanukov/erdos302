import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0432
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0430Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0431Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0416.steps[14].claim, Validity0420.steps[2].claim, Validity0420.steps[6].claim, Validity0430.steps[27].claim, Validity0430.steps[31].claim, Validity0431.steps[30].claim, Validity0431.steps[31].claim]
theorem sources_match : SliceEq Validity0432.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0430Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0430Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0431Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0431Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0432.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Batch000
