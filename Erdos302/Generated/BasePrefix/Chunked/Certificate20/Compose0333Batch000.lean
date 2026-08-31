import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0333
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0065.steps[1].claim, Validity0179.steps[59].claim, Validity0329.steps[55].claim, Validity0331.steps[62].claim, Validity0332.steps[2].claim, Validity0332.steps[6].claim, Validity0332.steps[11].claim, Validity0332.steps[23].claim, Validity0332.steps[55].claim, Validity0332.steps[59].claim, Validity0332.steps[62].claim, Validity0332.steps[63].claim]
theorem sources_match : SliceEq Validity0333.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0332Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0333.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Batch000
