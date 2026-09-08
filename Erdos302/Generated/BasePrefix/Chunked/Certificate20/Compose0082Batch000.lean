import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0082
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[32].claim, Validity0012.steps[27].claim, Validity0015.steps[61].claim, Validity0029.steps[60].claim, Validity0035.steps[48].claim, Validity0080.steps[14].claim, Validity0081.steps[14].claim, Validity0081.steps[29].claim, Validity0081.steps[48].claim, Validity0081.steps[52].claim, Validity0081.steps[53].claim, Validity0081.steps[57].claim, Validity0081.steps[58].claim, Validity0081.steps[59].claim, Validity0081.steps[63].claim]
theorem sources_match : SliceEq Validity0082.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0081Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0082.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Batch000
