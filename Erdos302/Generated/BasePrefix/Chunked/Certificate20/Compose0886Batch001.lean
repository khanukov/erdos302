import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0886
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0756Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0758Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0755.steps[31].claim, Validity0756.steps[20].claim, Validity0757.steps[3].claim, Validity0758.steps[11].claim, Validity0761.steps[14].claim, Validity0762.steps[45].claim, Validity0763.steps[16].claim, Validity0764.steps[47].claim, Validity0766.steps[28].claim, Validity0766.steps[39].claim, Validity0884.steps[13].claim, Validity0884.steps[46].claim, Validity0885.steps[61].claim, Validity0885.steps[62].claim, Validity0885.steps[63].claim]
theorem sources_match : SliceEq Validity0886.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0756Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0763Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0885Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0886.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Batch001
