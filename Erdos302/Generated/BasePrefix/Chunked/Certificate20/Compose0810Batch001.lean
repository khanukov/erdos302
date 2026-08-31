import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0810
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0741Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0741.steps[30].claim, Validity0741.steps[31].claim, Validity0741.steps[32].claim, Validity0807.steps[18].claim, Validity0808.steps[50].claim, Validity0809.steps[28].claim, Validity0809.steps[38].claim, Validity0809.steps[60].claim, Validity0809.steps[61].claim, Validity0809.steps[62].claim, Validity0809.steps[63].claim]
theorem sources_match : SliceEq Validity0810.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0809Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0810.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Batch001
