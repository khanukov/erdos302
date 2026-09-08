import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0939
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0938Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0939Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0834.steps[27].claim, Validity0834.steps[31].claim, Validity0834.steps[62].claim, Validity0844.steps[5].claim, Validity0933.steps[13].claim, Validity0937.steps[62].claim, Validity0938.steps[24].claim, Validity0938.steps[56].claim, Validity0938.steps[57].claim, Validity0938.steps[61].claim, Validity0938.steps[62].claim, Validity0938.steps[63].claim]
theorem sources_match : SliceEq Validity0939.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0938Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0938Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0938Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0938Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0938Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0938Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0939.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0939Batch000
