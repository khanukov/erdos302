import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0123
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0123Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0119.steps[15].claim, Validity0120.steps[1].claim, Validity0120.steps[3].claim, Validity0122.steps[10].claim, Validity0122.steps[20].claim, Validity0122.steps[22].claim, Validity0122.steps[23].claim, Validity0122.steps[31].claim]
theorem sources_match : SliceEq Validity0123.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0122Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0123.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0123Batch000
