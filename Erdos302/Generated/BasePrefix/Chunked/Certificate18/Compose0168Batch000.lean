import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0168
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0167Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0168Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0141.steps[7].claim, Validity0164.steps[26].claim, Validity0167.steps[19].claim, Validity0167.steps[30].claim, Validity0167.steps[31].claim]
theorem sources_match : SliceEq Validity0168.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0167Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0168.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0168Batch000
