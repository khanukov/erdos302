import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0567
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0532Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0566Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0567Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[55].claim, Validity0037.steps[9].claim, Validity0046.steps[20].claim, Validity0141.steps[27].claim, Validity0141.steps[51].claim, Validity0159.steps[32].claim, Validity0165.steps[36].claim, Validity0165.steps[39].claim, Validity0175.steps[44].claim, Validity0532.steps[46].claim, Validity0566.steps[61].claim, Validity0566.steps[62].claim, Validity0566.steps[63].claim]
theorem sources_match : SliceEq Validity0567.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0532Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0566Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0566Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0566Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0567.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0567Batch000
