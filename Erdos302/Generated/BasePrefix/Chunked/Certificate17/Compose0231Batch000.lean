import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0231
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0230Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0025.steps[31].claim, Validity0027.steps[0].claim, Validity0036.steps[22].claim, Validity0037.steps[15].claim, Validity0038.steps[11].claim, Validity0047.steps[15].claim, Validity0195.steps[12].claim, Validity0230.steps[17].claim, Validity0230.steps[20].claim, Validity0230.steps[27].claim, Validity0230.steps[30].claim, Validity0230.steps[31].claim]
theorem sources_match : SliceEq Validity0231.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0230Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0231.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Batch000
