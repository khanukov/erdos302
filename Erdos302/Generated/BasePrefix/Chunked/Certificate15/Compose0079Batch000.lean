import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0079
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0078Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0079Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[21].claim, Validity0007.steps[25].claim, Validity0007.steps[29].claim, Validity0023.steps[16].claim, Validity0078.steps[31].claim]
theorem sources_match : SliceEq Validity0079.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0078Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0079.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0079Batch000
