import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0053
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0052Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0053Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0002.steps[5].claim, Validity0016.steps[0].claim, Validity0017.steps[3].claim, Validity0047.steps[17].claim, Validity0051.steps[30].claim, Validity0052.steps[13].claim, Validity0052.steps[20].claim, Validity0052.steps[26].claim, Validity0052.steps[27].claim, Validity0052.steps[31].claim]
theorem sources_match : SliceEq Validity0053.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0052Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0053.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0053Batch000
