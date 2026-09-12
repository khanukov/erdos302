import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0813
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0678Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0813Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0158.steps[24].claim, Validity0158.steps[28].claim, Validity0158.steps[36].claim, Validity0242.steps[49].claim, Validity0249.steps[30].claim, Validity0410.steps[24].claim, Validity0410.steps[30].claim, Validity0412.steps[0].claim, Validity0419.steps[30].claim, Validity0654.steps[51].claim, Validity0678.steps[7].claim, Validity0678.steps[8].claim, Validity0678.steps[23].claim, Validity0810.steps[20].claim, Validity0810.steps[45].claim, Validity0812.steps[60].claim]
theorem sources_match : SliceEq Validity0813.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0654Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0678Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0678Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0678Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0812Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0813.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0813Batch000
