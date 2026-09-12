import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0375
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0366Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0375Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0084.steps[14].claim, Validity0089.steps[2].claim, Validity0089.steps[14].claim, Validity0089.steps[21].claim, Validity0090.steps[5].claim, Validity0366.steps[0].claim]
theorem sources_match : SliceEq Validity0375.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0366Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0375.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0375Batch000
