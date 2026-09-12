import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0115
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0074.steps[57].claim, Validity0075.steps[62].claim, Validity0096.steps[3].claim, Validity0104.steps[29].claim, Validity0106.steps[43].claim, Validity0106.steps[51].claim, Validity0114.steps[27].claim, Validity0114.steps[29].claim, Validity0114.steps[48].claim, Validity0114.steps[55].claim, Validity0114.steps[58].claim, Validity0114.steps[59].claim, Validity0114.steps[61].claim, Validity0114.steps[62].claim, Validity0114.steps[63].claim]
theorem sources_match : SliceEq Validity0115.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0114Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0115.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Batch000
