import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0220
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0217Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0037.steps[14].claim, Validity0089.steps[36].claim, Validity0089.steps[40].claim, Validity0093.steps[36].claim, Validity0093.steps[43].claim, Validity0093.steps[47].claim, Validity0093.steps[53].claim, Validity0093.steps[61].claim, Validity0094.steps[0].claim, Validity0094.steps[3].claim, Validity0112.steps[13].claim, Validity0200.steps[63].claim, Validity0204.steps[55].claim, Validity0209.steps[53].claim, Validity0216.steps[15].claim, Validity0217.steps[26].claim]
theorem sources_match : SliceEq Validity0220.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0217Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Batch001
