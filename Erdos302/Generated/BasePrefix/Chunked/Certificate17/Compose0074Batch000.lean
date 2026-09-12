import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0074
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0004.steps[18].claim, Validity0015.steps[10].claim, Validity0022.steps[2].claim, Validity0056.steps[22].claim, Validity0071.steps[11].claim, Validity0071.steps[20].claim, Validity0073.steps[8].claim, Validity0073.steps[9].claim, Validity0073.steps[23].claim, Validity0073.steps[26].claim, Validity0073.steps[30].claim, Validity0073.steps[31].claim]
theorem sources_match : SliceEq Validity0074.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0073Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0074.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Batch000
