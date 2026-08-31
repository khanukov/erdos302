import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0367
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0367Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0325.steps[44].claim, Validity0353.steps[40].claim, Validity0361.steps[33].claim, Validity0361.steps[34].claim, Validity0361.steps[39].claim, Validity0363.steps[31].claim, Validity0364.steps[41].claim, Validity0366.steps[27].claim, Validity0366.steps[33].claim, Validity0366.steps[62].claim, Validity0366.steps[63].claim]
theorem sources_match : SliceEq Validity0367.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0366Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0367.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0367Batch000
