import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0056
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0055Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0015.steps[5].claim, Validity0018.steps[0].claim, Validity0020.steps[22].claim, Validity0020.steps[23].claim, Validity0024.steps[11].claim, Validity0054.steps[20].claim, Validity0055.steps[16].claim, Validity0055.steps[17].claim, Validity0055.steps[20].claim, Validity0055.steps[29].claim, Validity0055.steps[30].claim, Validity0055.steps[31].claim]
theorem sources_match : SliceEq Validity0056.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0055Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0056.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Batch000
