import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0241
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0240Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0022.steps[13].claim, Validity0047.steps[13].claim, Validity0050.steps[12].claim, Validity0053.steps[10].claim, Validity0195.steps[30].claim, Validity0238.steps[20].claim, Validity0239.steps[25].claim, Validity0239.steps[26].claim, Validity0240.steps[6].claim, Validity0240.steps[22].claim, Validity0240.steps[26].claim, Validity0240.steps[27].claim, Validity0240.steps[31].claim]
theorem sources_match : SliceEq Validity0241.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0240Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0241.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Batch000
