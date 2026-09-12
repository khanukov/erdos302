import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0115
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0114Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0115Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[5].claim, Validity0006.steps[25].claim, Validity0007.steps[4].claim, Validity0071.steps[9].claim, Validity0072.steps[25].claim, Validity0073.steps[15].claim, Validity0074.steps[13].claim, Validity0113.steps[3].claim, Validity0114.steps[26].claim, Validity0114.steps[30].claim, Validity0114.steps[31].claim]
theorem sources_match : SliceEq Validity0115.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0114Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0115.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0115Batch000
