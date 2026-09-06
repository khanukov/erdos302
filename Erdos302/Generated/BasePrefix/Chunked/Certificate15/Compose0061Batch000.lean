import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0061
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0060Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0061Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[9].claim, Validity0000.steps[12].claim, Validity0005.steps[9].claim, Validity0006.steps[7].claim, Validity0060.steps[6].claim, Validity0060.steps[31].claim]
theorem sources_match : SliceEq Validity0061.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨6, by decide⟩
  rcases h with rfl
  exact Compose0060Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0061.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0061Batch000
