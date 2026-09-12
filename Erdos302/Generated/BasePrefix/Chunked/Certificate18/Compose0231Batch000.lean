import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0231
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0230Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0231Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0184.steps[9].claim, Validity0216.steps[5].claim, Validity0224.steps[29].claim, Validity0227.steps[31].claim, Validity0229.steps[17].claim, Validity0229.steps[28].claim, Validity0229.steps[29].claim, Validity0230.steps[16].claim, Validity0230.steps[25].claim, Validity0230.steps[26].claim, Validity0230.steps[27].claim, Validity0230.steps[28].claim, Validity0230.steps[29].claim, Validity0230.steps[30].claim, Validity0230.steps[31].claim]
theorem sources_match : SliceEq Validity0231.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0230Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0231.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0231Batch000
