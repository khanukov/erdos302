import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0901
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0842Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0896Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0898Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0900Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0842.steps[44].claim, Validity0857.steps[0].claim, Validity0896.steps[30].claim, Validity0898.steps[59].claim, Validity0899.steps[17].claim, Validity0899.steps[42].claim, Validity0899.steps[57].claim, Validity0900.steps[5].claim, Validity0900.steps[7].claim, Validity0900.steps[31].claim, Validity0900.steps[60].claim, Validity0900.steps[62].claim, Validity0900.steps[63].claim]
theorem sources_match : SliceEq Validity0901.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0896Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0900Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0901.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Batch001
