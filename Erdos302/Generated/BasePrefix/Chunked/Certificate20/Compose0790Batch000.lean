import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0790
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0790Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0255.steps[5].claim, Validity0788.steps[53].claim, Validity0788.steps[58].claim, Validity0789.steps[22].claim, Validity0789.steps[58].claim, Validity0789.steps[59].claim, Validity0789.steps[60].claim, Validity0789.steps[61].claim, Validity0789.steps[62].claim, Validity0789.steps[63].claim]
theorem sources_match : SliceEq Validity0790.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0788Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0788Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0789Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0790.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0790Batch000
