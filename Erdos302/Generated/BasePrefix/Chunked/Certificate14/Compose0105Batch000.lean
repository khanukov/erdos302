import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0105
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0104Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0105Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0095.steps[7].claim, Validity0102.steps[4].claim, Validity0102.steps[21].claim, Validity0103.steps[16].claim, Validity0104.steps[6].claim, Validity0104.steps[18].claim, Validity0104.steps[29].claim, Validity0104.steps[30].claim, Validity0104.steps[31].claim]
theorem sources_match : SliceEq Validity0105.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0104Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0105Batch000
