import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0904
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0898Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0903Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0904Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0360.steps[25].claim, Validity0360.steps[34].claim, Validity0538.steps[53].claim, Validity0538.steps[60].claim, Validity0808.steps[52].claim, Validity0810.steps[45].claim, Validity0833.steps[24].claim, Validity0837.steps[20].claim, Validity0883.steps[60].claim, Validity0884.steps[0].claim, Validity0897.steps[23].claim, Validity0898.steps[45].claim, Validity0899.steps[3].claim, Validity0901.steps[59].claim, Validity0903.steps[20].claim, Validity0903.steps[21].claim]
theorem sources_match : SliceEq Validity0904.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0897Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0901Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0903Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0903Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0904.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0904Batch000
