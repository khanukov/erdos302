import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0677
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0404Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0588Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0072.steps[47].claim, Validity0320.steps[59].claim, Validity0321.steps[58].claim, Validity0355.steps[15].claim, Validity0401.steps[52].claim, Validity0401.steps[54].claim, Validity0402.steps[1].claim, Validity0404.steps[1].claim, Validity0404.steps[4].claim, Validity0404.steps[26].claim, Validity0404.steps[34].claim, Validity0410.steps[31].claim, Validity0543.steps[45].claim, Validity0588.steps[26].claim, Validity0672.steps[4].claim, Validity0672.steps[7].claim]
theorem sources_match : SliceEq Validity0677.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0588Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0672Root.all_holds ⟨7, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0677.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Batch000
