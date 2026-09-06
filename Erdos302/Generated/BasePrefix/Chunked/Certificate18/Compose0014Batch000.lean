import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0014
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0006.steps[5].claim, Validity0010.steps[10].claim, Validity0010.steps[12].claim, Validity0011.steps[1].claim, Validity0011.steps[2].claim, Validity0011.steps[15].claim, Validity0013.steps[6].claim, Validity0013.steps[25].claim, Validity0013.steps[29].claim, Validity0013.steps[30].claim, Validity0013.steps[31].claim]
theorem sources_match : SliceEq Validity0014.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0013Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0014.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Batch000
