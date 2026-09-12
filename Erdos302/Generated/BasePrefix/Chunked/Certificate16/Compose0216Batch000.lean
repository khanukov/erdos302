import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0216
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0215Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0216Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0041.steps[3].claim, Validity0184.steps[15].claim, Validity0189.steps[25].claim, Validity0189.steps[27].claim, Validity0215.steps[24].claim, Validity0215.steps[28].claim, Validity0215.steps[29].claim, Validity0215.steps[30].claim, Validity0215.steps[31].claim]
theorem sources_match : SliceEq Validity0216.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0215Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0216.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0216Batch000
