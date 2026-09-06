import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0101
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0100Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0101Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0068.steps[14].claim, Validity0069.steps[12].claim, Validity0070.steps[6].claim, Validity0070.steps[9].claim, Validity0100.steps[1].claim, Validity0100.steps[7].claim, Validity0100.steps[29].claim, Validity0100.steps[30].claim, Validity0100.steps[31].claim]
theorem sources_match : SliceEq Validity0101.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0100Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0101.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0101Batch000
