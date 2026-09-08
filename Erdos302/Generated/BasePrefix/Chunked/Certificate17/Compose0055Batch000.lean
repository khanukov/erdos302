import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0055
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0055Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0007.steps[4].claim, Validity0007.steps[5].claim, Validity0014.steps[16].claim, Validity0017.steps[20].claim, Validity0019.steps[6].claim, Validity0020.steps[19].claim, Validity0032.steps[21].claim, Validity0054.steps[27].claim, Validity0054.steps[28].claim, Validity0054.steps[29].claim, Validity0054.steps[30].claim, Validity0054.steps[31].claim]
theorem sources_match : SliceEq Validity0055.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0054Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0055Batch000
