import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0343
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0342Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0343Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0208.steps[23].claim, Validity0335.steps[21].claim, Validity0338.steps[3].claim, Validity0339.steps[11].claim, Validity0339.steps[29].claim, Validity0341.steps[16].claim, Validity0341.steps[23].claim, Validity0342.steps[4].claim, Validity0342.steps[23].claim, Validity0342.steps[29].claim, Validity0342.steps[30].claim, Validity0342.steps[31].claim]
theorem sources_match : SliceEq Validity0343.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0342Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0343.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0343Batch000
