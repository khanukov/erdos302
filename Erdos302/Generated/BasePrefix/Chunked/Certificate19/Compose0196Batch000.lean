import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0196
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0193Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0196Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0069.steps[2].claim, Validity0156.steps[15].claim, Validity0183.steps[27].claim, Validity0193.steps[9].claim]
theorem sources_match : SliceEq Validity0196.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0193Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0196.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0196Batch000
