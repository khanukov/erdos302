import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0060
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0059Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0032.steps[24].claim, Validity0032.steps[29].claim, Validity0033.steps[12].claim, Validity0034.steps[6].claim, Validity0034.steps[11].claim, Validity0052.steps[25].claim, Validity0059.steps[18].claim, Validity0059.steps[29].claim, Validity0059.steps[30].claim, Validity0059.steps[31].claim]
theorem sources_match : SliceEq Validity0060.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0059Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0060.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Batch000
