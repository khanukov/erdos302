import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0814
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0813Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0814Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0249.steps[7].claim, Validity0425.steps[9].claim, Validity0580.steps[54].claim, Validity0734.steps[20].claim, Validity0735.steps[12].claim, Validity0807.steps[36].claim, Validity0808.steps[33].claim, Validity0809.steps[4].claim, Validity0810.steps[20].claim, Validity0810.steps[61].claim, Validity0811.steps[6].claim, Validity0812.steps[59].claim, Validity0813.steps[12].claim, Validity0813.steps[30].claim, Validity0813.steps[41].claim, Validity0813.steps[46].claim]
theorem sources_match : SliceEq Validity0814.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0812Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0813Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0813Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0813Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0813Root.all_holds ⟨46, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0814.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0814Batch000
