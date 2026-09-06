import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0021
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0021Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0011.steps[0].claim, Validity0012.steps[15].claim, Validity0019.steps[19].claim, Validity0020.steps[29].claim, Validity0020.steps[30].claim, Validity0020.steps[31].claim]
theorem sources_match : SliceEq Validity0021.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0020Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0021.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0021Batch000
