import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0899
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0860Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0898Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0832.steps[10].claim, Validity0832.steps[29].claim, Validity0833.steps[34].claim, Validity0833.steps[48].claim, Validity0856.steps[60].claim, Validity0856.steps[62].claim, Validity0857.steps[0].claim, Validity0860.steps[33].claim, Validity0884.steps[62].claim, Validity0898.steps[43].claim, Validity0898.steps[60].claim, Validity0898.steps[61].claim, Validity0898.steps[62].claim, Validity0898.steps[63].claim]
theorem sources_match : SliceEq Validity0899.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0898Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0899.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Batch001
