import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0054
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0053Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0004.steps[29].claim, Validity0012.steps[8].claim, Validity0016.steps[4].claim, Validity0031.steps[20].claim, Validity0052.steps[14].claim, Validity0053.steps[22].claim, Validity0053.steps[25].claim, Validity0053.steps[29].claim, Validity0053.steps[30].claim, Validity0053.steps[31].claim]
theorem sources_match : SliceEq Validity0054.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0053Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0054.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Batch000
