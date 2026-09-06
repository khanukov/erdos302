import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0143
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0142Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[15].claim, Validity0023.steps[21].claim, Validity0032.steps[14].claim, Validity0139.steps[2].claim, Validity0140.steps[2].claim, Validity0141.steps[0].claim, Validity0141.steps[21].claim, Validity0142.steps[11].claim, Validity0142.steps[27].claim, Validity0142.steps[30].claim, Validity0142.steps[31].claim]
theorem sources_match : SliceEq Validity0143.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0142Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0143.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Batch000
