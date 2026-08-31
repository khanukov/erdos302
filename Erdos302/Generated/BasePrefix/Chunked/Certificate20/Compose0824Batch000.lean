import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0824
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0821Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0823Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0824Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0357.steps[8].claim, Validity0661.steps[55].claim, Validity0806.steps[62].claim, Validity0808.steps[41].claim, Validity0811.steps[53].claim, Validity0811.steps[60].claim, Validity0812.steps[0].claim, Validity0821.steps[19].claim, Validity0823.steps[22].claim, Validity0823.steps[63].claim]
theorem sources_match : SliceEq Validity0824.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0812Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0821Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0823Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0823Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0824.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0824Batch000
