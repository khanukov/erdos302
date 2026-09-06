import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0006
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0005Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0006Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def sources : List (Claim 146) := [Validity0000.steps[0].claim, Validity0000.steps[9].claim, Validity0000.steps[21].claim, Validity0001.steps[10].claim, Validity0005.steps[30].claim, Validity0005.steps[31].claim]
theorem sources_match : SliceEq Validity0006.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0005Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0006.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0006Batch000
