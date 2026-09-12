import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0059
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0058Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0002.steps[16].claim, Validity0035.steps[28].claim, Validity0037.steps[22].claim, Validity0053.steps[16].claim, Validity0053.steps[24].claim, Validity0058.steps[7].claim, Validity0058.steps[19].claim, Validity0058.steps[23].claim, Validity0058.steps[24].claim, Validity0058.steps[31].claim]
theorem sources_match : SliceEq Validity0059.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0058Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0059.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Batch000
