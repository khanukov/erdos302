import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0062
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0061Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0019.steps[7].claim, Validity0036.steps[5].claim, Validity0056.steps[0].claim, Validity0060.steps[27].claim, Validity0061.steps[20].claim, Validity0061.steps[24].claim, Validity0061.steps[31].claim]
theorem sources_match : SliceEq Validity0062.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0061Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0062.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Batch000
