import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0033
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0032Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0033Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0012.steps[12].claim, Validity0031.steps[30].claim, Validity0032.steps[16].claim, Validity0032.steps[26].claim, Validity0032.steps[27].claim, Validity0032.steps[31].claim]
theorem sources_match : SliceEq Validity0033.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0032Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0033.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0033Batch000
