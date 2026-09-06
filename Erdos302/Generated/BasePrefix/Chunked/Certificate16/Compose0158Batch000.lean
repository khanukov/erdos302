import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0158
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0157Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0158Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0152.steps[16].claim, Validity0152.steps[22].claim, Validity0152.steps[26].claim, Validity0152.steps[28].claim, Validity0156.steps[15].claim, Validity0157.steps[22].claim, Validity0157.steps[23].claim, Validity0157.steps[24].claim, Validity0157.steps[31].claim]
theorem sources_match : SliceEq Validity0158.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0157Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0158.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0158Batch000
