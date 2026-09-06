import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0268
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0260Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0267Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0268Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0184.steps[21].claim, Validity0260.steps[29].claim, Validity0265.steps[9].claim, Validity0267.steps[12].claim, Validity0267.steps[16].claim, Validity0267.steps[23].claim, Validity0267.steps[27].claim, Validity0267.steps[28].claim, Validity0267.steps[29].claim, Validity0267.steps[30].claim, Validity0267.steps[31].claim]
theorem sources_match : SliceEq Validity0268.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0260Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0267Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0268.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0268Batch000
