import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0013
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0012Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0013Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def sources : List (Claim 146) := [Validity0003.steps[1].claim, Validity0009.steps[7].claim, Validity0009.steps[8].claim, Validity0011.steps[21].claim, Validity0011.steps[29].claim, Validity0012.steps[21].claim, Validity0012.steps[28].claim, Validity0012.steps[29].claim, Validity0012.steps[30].claim, Validity0012.steps[31].claim]
theorem sources_match : SliceEq Validity0013.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0012Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0013.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0013Batch000
