import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0125
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0018.steps[9].claim, Validity0023.steps[20].claim, Validity0038.steps[12].claim, Validity0041.steps[13].claim, Validity0043.steps[30].claim, Validity0050.steps[17].claim, Validity0068.steps[7].claim, Validity0091.steps[1].claim, Validity0091.steps[5].claim, Validity0091.steps[10].claim, Validity0124.steps[26].claim, Validity0124.steps[30].claim, Validity0124.steps[31].claim]
theorem sources_match : SliceEq Validity0125.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0124Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0125.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Batch000
