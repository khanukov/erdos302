import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0364
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0363Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[0].claim, Validity0324.steps[9].claim, Validity0326.steps[53].claim, Validity0360.steps[8].claim, Validity0362.steps[58].claim, Validity0362.steps[61].claim, Validity0363.steps[12].claim, Validity0363.steps[51].claim, Validity0363.steps[61].claim, Validity0363.steps[62].claim, Validity0363.steps[63].claim]
theorem sources_match : SliceEq Validity0364.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0363Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0364.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Batch000
