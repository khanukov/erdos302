import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0167
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0166Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0167Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0137.steps[22].claim, Validity0163.steps[24].claim, Validity0166.steps[3].claim, Validity0166.steps[31].claim]
theorem sources_match : SliceEq Validity0167.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0166Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0167.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0167Batch000
