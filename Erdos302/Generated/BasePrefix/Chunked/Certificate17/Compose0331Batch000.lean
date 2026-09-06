import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0331
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0330Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0331Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0028.steps[31].claim, Validity0043.steps[3].claim, Validity0043.steps[12].claim, Validity0131.steps[8].claim, Validity0139.steps[6].claim, Validity0233.steps[28].claim, Validity0262.steps[27].claim, Validity0269.steps[30].claim, Validity0330.steps[30].claim, Validity0330.steps[31].claim]
theorem sources_match : SliceEq Validity0331.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0330Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0331.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0331Batch000
