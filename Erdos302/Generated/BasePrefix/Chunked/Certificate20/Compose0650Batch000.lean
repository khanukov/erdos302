import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0650
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0650Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[48].claim, Validity0159.steps[55].claim, Validity0160.steps[28].claim, Validity0629.steps[14].claim, Validity0629.steps[45].claim, Validity0645.steps[52].claim, Validity0649.steps[4].claim, Validity0649.steps[13].claim, Validity0649.steps[17].claim, Validity0649.steps[37].claim, Validity0649.steps[54].claim, Validity0649.steps[55].claim, Validity0649.steps[59].claim, Validity0649.steps[62].claim, Validity0649.steps[63].claim]
theorem sources_match : SliceEq Validity0650.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0649Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0650.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0650Batch000
