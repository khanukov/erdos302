import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0635
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0322.steps[26].claim, Validity0358.steps[20].claim, Validity0382.steps[37].claim, Validity0607.steps[44].claim, Validity0608.steps[12].claim, Validity0632.steps[58].claim, Validity0634.steps[8].claim, Validity0634.steps[36].claim, Validity0634.steps[48].claim, Validity0634.steps[56].claim, Validity0634.steps[57].claim, Validity0634.steps[59].claim, Validity0634.steps[60].claim, Validity0634.steps[61].claim, Validity0634.steps[62].claim, Validity0634.steps[63].claim]
theorem sources_match : SliceEq Validity0635.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0634Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0635.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Batch000
