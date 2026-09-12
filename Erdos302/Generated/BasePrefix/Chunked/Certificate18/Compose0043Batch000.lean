import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0043
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0042Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0028.steps[8].claim, Validity0036.steps[3].claim, Validity0041.steps[27].claim, Validity0042.steps[3].claim, Validity0042.steps[18].claim, Validity0042.steps[28].claim, Validity0042.steps[29].claim, Validity0042.steps[30].claim, Validity0042.steps[31].claim]
theorem sources_match : SliceEq Validity0043.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0042Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0043.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Batch000
