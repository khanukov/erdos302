import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0035
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0034Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0035Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0001.steps[12].claim, Validity0009.steps[16].claim, Validity0010.steps[18].claim, Validity0010.steps[22].claim, Validity0011.steps[27].claim, Validity0022.steps[4].claim, Validity0022.steps[9].claim, Validity0034.steps[15].claim, Validity0034.steps[29].claim, Validity0034.steps[30].claim, Validity0034.steps[31].claim]
theorem sources_match : SliceEq Validity0035.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0034Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0035.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0035Batch000
