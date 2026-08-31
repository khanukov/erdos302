import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0900
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0824Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0849Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0900Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0657.steps[25].claim, Validity0808.steps[43].claim, Validity0808.steps[52].claim, Validity0808.steps[55].claim, Validity0809.steps[41].claim, Validity0811.steps[49].claim, Validity0824.steps[31].claim, Validity0834.steps[29].claim, Validity0834.steps[31].claim, Validity0835.steps[20].claim, Validity0836.steps[0].claim, Validity0836.steps[11].claim, Validity0836.steps[28].claim, Validity0849.steps[56].claim, Validity0899.steps[58].claim, Validity0899.steps[59].claim]
theorem sources_match : SliceEq Validity0900.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0824Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0899Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0900.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0900Batch000
