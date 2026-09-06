import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0082
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0081Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0082Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0025.steps[14].claim, Validity0025.steps[25].claim, Validity0026.steps[11].claim, Validity0057.steps[23].claim, Validity0058.steps[0].claim, Validity0060.steps[31].claim, Validity0081.steps[25].claim, Validity0081.steps[28].claim, Validity0081.steps[31].claim]
theorem sources_match : SliceEq Validity0082.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0081Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0082.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0082Batch000
