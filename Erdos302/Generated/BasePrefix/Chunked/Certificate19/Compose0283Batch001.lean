import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0283
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0282Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0282.steps[30].claim, Validity0282.steps[31].claim]
theorem sources_match : SliceEq Validity0283.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0282Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0283.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Batch001
