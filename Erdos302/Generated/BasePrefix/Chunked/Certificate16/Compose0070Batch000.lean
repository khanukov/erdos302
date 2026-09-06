import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0070
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0070Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[20].claim, Validity0002.steps[10].claim, Validity0002.steps[11].claim, Validity0020.steps[0].claim, Validity0036.steps[29].claim, Validity0069.steps[26].claim, Validity0069.steps[30].claim, Validity0069.steps[31].claim]
theorem sources_match : SliceEq Validity0070.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0069Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0070.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0070Batch000
