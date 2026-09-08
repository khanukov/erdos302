import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0811
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0249.steps[11].claim, Validity0410.steps[8].claim, Validity0731.steps[4].claim, Validity0734.steps[28].claim, Validity0805.steps[34].claim, Validity0807.steps[47].claim, Validity0807.steps[52].claim, Validity0807.steps[62].claim, Validity0808.steps[10].claim, Validity0808.steps[37].claim, Validity0810.steps[63].claim]
theorem sources_match : SliceEq Validity0811.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0805Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0810Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0811.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Batch000
