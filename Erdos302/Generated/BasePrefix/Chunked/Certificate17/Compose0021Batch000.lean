import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0021
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0020Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[5].claim, Validity0004.steps[16].claim, Validity0007.steps[9].claim, Validity0016.steps[24].claim, Validity0016.steps[28].claim, Validity0018.steps[20].claim, Validity0019.steps[22].claim, Validity0020.steps[17].claim, Validity0020.steps[25].claim, Validity0020.steps[26].claim, Validity0020.steps[30].claim, Validity0020.steps[31].claim]
theorem sources_match : SliceEq Validity0021.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0020Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0021.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Batch000
