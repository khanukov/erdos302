import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0419
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0370Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0138.steps[49].claim, Validity0353.steps[26].claim, Validity0354.steps[0].claim, Validity0370.steps[60].claim, Validity0372.steps[24].claim, Validity0372.steps[27].claim, Validity0372.steps[40].claim, Validity0374.steps[19].claim, Validity0379.steps[6].claim, Validity0390.steps[27].claim, Validity0418.steps[63].claim]
theorem sources_match : SliceEq Validity0419.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0418Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0419.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Batch000
