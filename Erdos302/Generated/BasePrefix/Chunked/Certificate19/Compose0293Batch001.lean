import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0293
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0292Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0290.steps[11].claim, Validity0291.steps[6].claim, Validity0291.steps[28].claim, Validity0292.steps[16].claim, Validity0292.steps[28].claim, Validity0292.steps[29].claim, Validity0292.steps[30].claim, Validity0292.steps[31].claim]
theorem sources_match : SliceEq Validity0293.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0292Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0293.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Batch001
