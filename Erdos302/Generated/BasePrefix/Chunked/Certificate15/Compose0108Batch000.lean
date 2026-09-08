import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0108
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0107Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0108Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0049.steps[1].claim, Validity0105.steps[18].claim, Validity0107.steps[29].claim, Validity0107.steps[30].claim, Validity0107.steps[31].claim]
theorem sources_match : SliceEq Validity0108.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0107Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0108.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0108Batch000
