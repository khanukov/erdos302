import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0099
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[14].claim, Validity0069.steps[35].claim, Validity0069.steps[36].claim, Validity0094.steps[28].claim, Validity0096.steps[8].claim, Validity0096.steps[41].claim, Validity0096.steps[63].claim, Validity0097.steps[63].claim, Validity0098.steps[12].claim, Validity0098.steps[15].claim, Validity0098.steps[18].claim, Validity0098.steps[56].claim, Validity0098.steps[61].claim, Validity0098.steps[62].claim, Validity0098.steps[63].claim]
theorem sources_match : SliceEq Validity0099.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0098Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0099.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Batch000
