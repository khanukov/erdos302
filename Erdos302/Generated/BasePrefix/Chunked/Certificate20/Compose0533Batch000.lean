import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0533
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0523Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0530Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0532Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0533Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[34].claim, Validity0002.steps[35].claim, Validity0003.steps[18].claim, Validity0159.steps[41].claim, Validity0512.steps[7].claim, Validity0523.steps[27].claim, Validity0526.steps[18].claim, Validity0530.steps[40].claim, Validity0531.steps[29].claim, Validity0532.steps[5].claim, Validity0532.steps[31].claim, Validity0532.steps[61].claim, Validity0532.steps[62].claim, Validity0532.steps[63].claim]
theorem sources_match : SliceEq Validity0533.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0523Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0526Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0530Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0531Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0532Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0532Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0532Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0532Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0532Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0533.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0533Batch000
