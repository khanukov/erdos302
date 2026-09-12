import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0677
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0672.steps[17].claim, Validity0673.steps[18].claim, Validity0674.steps[21].claim, Validity0675.steps[3].claim, Validity0676.steps[3].claim, Validity0676.steps[27].claim, Validity0676.steps[48].claim, Validity0676.steps[49].claim, Validity0676.steps[56].claim, Validity0676.steps[57].claim, Validity0676.steps[61].claim, Validity0676.steps[62].claim, Validity0676.steps[63].claim]
theorem sources_match : SliceEq Validity0677.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0676Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0677.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Batch001
