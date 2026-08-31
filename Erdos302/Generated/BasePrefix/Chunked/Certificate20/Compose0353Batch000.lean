import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0353
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0016.steps[61].claim, Validity0019.steps[49].claim, Validity0074.steps[41].claim, Validity0138.steps[4].claim, Validity0138.steps[7].claim, Validity0138.steps[21].claim, Validity0138.steps[37].claim, Validity0138.steps[51].claim, Validity0139.steps[18].claim, Validity0143.steps[25].claim, Validity0143.steps[26].claim, Validity0143.steps[27].claim, Validity0352.steps[49].claim, Validity0352.steps[55].claim, Validity0352.steps[62].claim, Validity0352.steps[63].claim]
theorem sources_match : SliceEq Validity0353.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0352Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0353.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Batch000
