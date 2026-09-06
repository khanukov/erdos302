import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0164
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0163Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0164Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0049.steps[28].claim, Validity0049.steps[31].claim, Validity0158.steps[16].claim, Validity0162.steps[22].claim, Validity0163.steps[31].claim]
theorem sources_match : SliceEq Validity0164.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0163Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0164.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0164Batch000
