import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0125
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0124Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0125Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0032.steps[27].claim, Validity0110.steps[21].claim, Validity0119.steps[3].claim, Validity0119.steps[9].claim, Validity0119.steps[25].claim, Validity0120.steps[4].claim, Validity0124.steps[30].claim, Validity0124.steps[31].claim]
theorem sources_match : SliceEq Validity0125.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0124Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0125.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0125Batch000
