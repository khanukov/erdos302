import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0293
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0292Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0293Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0141.steps[26].claim, Validity0142.steps[3].claim, Validity0142.steps[5].claim, Validity0289.steps[14].claim, Validity0292.steps[27].claim, Validity0292.steps[30].claim, Validity0292.steps[31].claim]
theorem sources_match : SliceEq Validity0293.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0292Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0293.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0293Batch000
