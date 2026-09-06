import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0013
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0012Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0013Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0003.steps[6].claim, Validity0008.steps[28].claim, Validity0011.steps[15].claim, Validity0012.steps[15].claim, Validity0012.steps[21].claim, Validity0012.steps[30].claim, Validity0012.steps[31].claim]
theorem sources_match : SliceEq Validity0013.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0012Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0013.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0013Batch000
