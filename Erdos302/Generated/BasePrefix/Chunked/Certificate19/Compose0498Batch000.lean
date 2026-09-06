import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0498
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0492Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0494Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0497Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0498Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0492.steps[3].claim, Validity0494.steps[5].claim, Validity0497.steps[22].claim, Validity0497.steps[31].claim]
theorem sources_match : SliceEq Validity0498.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0497Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0497Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0498.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0498Batch000
