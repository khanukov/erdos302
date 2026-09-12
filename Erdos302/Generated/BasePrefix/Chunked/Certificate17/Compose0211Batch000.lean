import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0211
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[0].claim, Validity0087.steps[26].claim, Validity0192.steps[18].claim, Validity0192.steps[20].claim, Validity0206.steps[24].claim, Validity0210.steps[30].claim, Validity0210.steps[31].claim]
theorem sources_match : SliceEq Validity0211.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0210Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0211.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Batch000
