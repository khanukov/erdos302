import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0164
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0163Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0164Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[7].claim, Validity0011.steps[7].claim, Validity0023.steps[13].claim, Validity0023.steps[17].claim, Validity0082.steps[9].claim, Validity0097.steps[21].claim, Validity0099.steps[14].claim, Validity0131.steps[14].claim, Validity0155.steps[19].claim, Validity0163.steps[11].claim, Validity0163.steps[31].claim]
theorem sources_match : SliceEq Validity0164.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0163Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0164.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0164Batch000
