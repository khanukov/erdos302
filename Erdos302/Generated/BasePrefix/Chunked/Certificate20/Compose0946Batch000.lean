import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0946
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0683Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0849Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0939Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0941Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0943Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0944Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0945Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0946Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0682.steps[59].claim, Validity0683.steps[57].claim, Validity0826.steps[0].claim, Validity0836.steps[49].claim, Validity0836.steps[57].claim, Validity0837.steps[17].claim, Validity0849.steps[27].claim, Validity0849.steps[28].claim, Validity0939.steps[63].claim, Validity0941.steps[18].claim, Validity0941.steps[48].claim, Validity0943.steps[48].claim, Validity0944.steps[21].claim, Validity0945.steps[14].claim, Validity0945.steps[47].claim, Validity0945.steps[63].claim]
theorem sources_match : SliceEq Validity0946.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0939Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0943Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0944Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0945Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0945Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0945Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0946.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0946Batch000
