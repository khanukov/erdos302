import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0154
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0004.steps[2].claim, Validity0013.steps[8].claim, Validity0021.steps[24].claim, Validity0060.steps[17].claim, Validity0130.steps[0].claim, Validity0130.steps[17].claim, Validity0145.steps[26].claim, Validity0153.steps[14].claim, Validity0153.steps[27].claim, Validity0153.steps[29].claim, Validity0153.steps[30].claim, Validity0153.steps[31].claim]
theorem sources_match : SliceEq Validity0154.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0153Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0154.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Batch000
