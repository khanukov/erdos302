import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0016
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[61].claim, Validity0005.steps[7].claim, Validity0012.steps[36].claim, Validity0012.steps[51].claim, Validity0013.steps[29].claim, Validity0014.steps[58].claim, Validity0015.steps[25].claim, Validity0015.steps[33].claim, Validity0015.steps[61].claim, Validity0015.steps[62].claim, Validity0015.steps[63].claim]
theorem sources_match : SliceEq Validity0016.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0015Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0016.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Batch000
