import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0003
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0001.steps[30].claim, Validity0002.steps[2].claim, Validity0002.steps[9].claim, Validity0002.steps[11].claim, Validity0002.steps[18].claim, Validity0002.steps[28].claim, Validity0002.steps[29].claim, Validity0002.steps[30].claim, Validity0002.steps[31].claim]
theorem sources_match : SliceEq Validity0003.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0002Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0003.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Batch000
