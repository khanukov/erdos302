import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0320
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0316Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0319Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0320Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0247.steps[5].claim, Validity0247.steps[8].claim, Validity0255.steps[6].claim, Validity0303.steps[20].claim, Validity0316.steps[17].claim, Validity0319.steps[25].claim, Validity0319.steps[26].claim, Validity0319.steps[27].claim, Validity0319.steps[28].claim, Validity0319.steps[29].claim, Validity0319.steps[30].claim, Validity0319.steps[31].claim]
theorem sources_match : SliceEq Validity0320.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0319Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0320.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0320Batch000
