import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0114
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0114Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0005.steps[28].claim, Validity0007.steps[4].claim, Validity0008.steps[16].claim, Validity0056.steps[15].claim, Validity0062.steps[6].claim, Validity0074.steps[13].claim, Validity0083.steps[9].claim, Validity0083.steps[27].claim, Validity0113.steps[2].claim, Validity0113.steps[3].claim, Validity0113.steps[27].claim, Validity0113.steps[31].claim]
theorem sources_match : SliceEq Validity0114.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0113Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0114.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0114Batch000
