import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0120
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0119Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0022.steps[28].claim, Validity0033.steps[0].claim, Validity0118.steps[10].claim, Validity0118.steps[31].claim, Validity0119.steps[16].claim, Validity0119.steps[20].claim, Validity0119.steps[26].claim, Validity0119.steps[27].claim, Validity0119.steps[31].claim]
theorem sources_match : SliceEq Validity0120.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0119Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0120.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Batch000
