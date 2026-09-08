import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0141
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0140Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0141Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0043.steps[0].claim, Validity0043.steps[9].claim, Validity0139.steps[4].claim, Validity0139.steps[9].claim, Validity0140.steps[30].claim, Validity0140.steps[31].claim]
theorem sources_match : SliceEq Validity0141.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0140Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0141.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0141Batch000
