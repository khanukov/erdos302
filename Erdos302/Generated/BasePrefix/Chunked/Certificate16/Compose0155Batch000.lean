import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0155
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0154Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0155Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0067.steps[0].claim, Validity0100.steps[9].claim, Validity0102.steps[15].claim, Validity0154.steps[21].claim, Validity0154.steps[25].claim, Validity0154.steps[29].claim, Validity0154.steps[30].claim, Validity0154.steps[31].claim]
theorem sources_match : SliceEq Validity0155.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0154Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0155.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0155Batch000
