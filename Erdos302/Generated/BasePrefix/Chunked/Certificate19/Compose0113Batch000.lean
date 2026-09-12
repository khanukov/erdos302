import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0113
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0112Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0106.steps[23].claim, Validity0109.steps[7].claim, Validity0111.steps[11].claim, Validity0111.steps[31].claim, Validity0112.steps[15].claim, Validity0112.steps[16].claim, Validity0112.steps[23].claim, Validity0112.steps[24].claim, Validity0112.steps[31].claim]
theorem sources_match : SliceEq Validity0113.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0112Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0113.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Batch000
