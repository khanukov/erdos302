import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0129
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0128Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0129Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0010.steps[7].claim, Validity0013.steps[31].claim, Validity0014.steps[5].claim, Validity0034.steps[21].claim, Validity0128.steps[29].claim, Validity0128.steps[30].claim, Validity0128.steps[31].claim]
theorem sources_match : SliceEq Validity0129.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0128Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0129.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0129Batch000
