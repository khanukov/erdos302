import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0280
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0279Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0280Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0026.steps[24].claim, Validity0027.steps[15].claim, Validity0029.steps[0].claim, Validity0036.steps[19].claim, Validity0221.steps[13].claim, Validity0231.steps[17].claim, Validity0233.steps[5].claim, Validity0263.steps[7].claim, Validity0263.steps[9].claim, Validity0279.steps[2].claim, Validity0279.steps[10].claim, Validity0279.steps[29].claim, Validity0279.steps[31].claim]
theorem sources_match : SliceEq Validity0280.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0279Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0280.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0280Batch000
