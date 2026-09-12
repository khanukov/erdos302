import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0088
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0087Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0088Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0000.steps[13].claim, Validity0078.steps[0].claim, Validity0082.steps[5].claim, Validity0087.steps[31].claim]
theorem sources_match : SliceEq Validity0088.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0087Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0088.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0088Batch000
