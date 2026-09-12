import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0399
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0398Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0399Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0035.steps[6].claim, Validity0035.steps[29].claim, Validity0038.steps[11].claim, Validity0050.steps[18].claim, Validity0319.steps[28].claim, Validity0358.steps[10].claim, Validity0398.steps[31].claim]
theorem sources_match : SliceEq Validity0399.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0398Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0399.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0399Batch000
