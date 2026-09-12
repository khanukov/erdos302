import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0298
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0297Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0298Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0015.steps[31].claim, Validity0018.steps[29].claim, Validity0019.steps[8].claim, Validity0022.steps[24].claim, Validity0022.steps[31].claim, Validity0066.steps[20].claim, Validity0071.steps[11].claim, Validity0071.steps[20].claim, Validity0071.steps[29].claim, Validity0076.steps[16].claim, Validity0076.steps[17].claim, Validity0076.steps[18].claim, Validity0220.steps[28].claim, Validity0297.steps[26].claim, Validity0297.steps[27].claim, Validity0297.steps[31].claim]
theorem sources_match : SliceEq Validity0298.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0297Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0298.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0298Batch000
