import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0158
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0157Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0128.steps[0].claim, Validity0130.steps[12].claim, Validity0150.steps[14].claim, Validity0155.steps[31].claim, Validity0157.steps[18].claim, Validity0157.steps[29].claim, Validity0157.steps[30].claim, Validity0157.steps[31].claim]
theorem sources_match : SliceEq Validity0158.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0157Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0158.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Batch000
