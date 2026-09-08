import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0826
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[58].claim, Validity0734.steps[39].claim, Validity0744.steps[52].claim, Validity0745.steps[3].claim, Validity0768.steps[12].claim, Validity0808.steps[11].claim, Validity0811.steps[12].claim, Validity0815.steps[16].claim, Validity0825.steps[53].claim, Validity0825.steps[55].claim, Validity0825.steps[59].claim, Validity0825.steps[62].claim, Validity0825.steps[63].claim]
theorem sources_match : SliceEq Validity0826.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0825Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0826.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Batch000
