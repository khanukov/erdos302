import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0256
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0255Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0256Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0109.steps[23].claim, Validity0253.steps[29].claim, Validity0254.steps[18].claim, Validity0255.steps[5].claim, Validity0255.steps[31].claim]
theorem sources_match : SliceEq Validity0256.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0255Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0256.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0256Batch000
