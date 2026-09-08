import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0634
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[4].claim, Validity0113.steps[39].claim, Validity0322.steps[26].claim, Validity0322.steps[36].claim, Validity0326.steps[20].claim, Validity0327.steps[31].claim, Validity0382.steps[10].claim, Validity0633.steps[47].claim, Validity0633.steps[63].claim]
theorem sources_match : SliceEq Validity0634.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0633Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0634.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Batch000
