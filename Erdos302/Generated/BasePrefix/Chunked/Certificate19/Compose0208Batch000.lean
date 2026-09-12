import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0208
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0207Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0208Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0104.steps[8].claim, Validity0198.steps[12].claim, Validity0204.steps[15].claim, Validity0206.steps[23].claim, Validity0207.steps[9].claim, Validity0207.steps[11].claim, Validity0207.steps[17].claim, Validity0207.steps[26].claim, Validity0207.steps[29].claim, Validity0207.steps[30].claim, Validity0207.steps[31].claim]
theorem sources_match : SliceEq Validity0208.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0207Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0208.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0208Batch000
