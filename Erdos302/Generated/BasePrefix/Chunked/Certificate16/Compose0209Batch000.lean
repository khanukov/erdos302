import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0209
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0208Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0152.steps[4].claim, Validity0175.steps[30].claim, Validity0207.steps[30].claim, Validity0208.steps[18].claim, Validity0208.steps[20].claim, Validity0208.steps[21].claim, Validity0208.steps[31].claim]
theorem sources_match : SliceEq Validity0209.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0208Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0209.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Batch000
