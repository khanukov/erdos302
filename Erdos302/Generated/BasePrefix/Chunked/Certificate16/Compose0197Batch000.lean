import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0197
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0196Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0069.steps[12].claim, Validity0153.steps[12].claim, Validity0174.steps[13].claim, Validity0193.steps[22].claim, Validity0196.steps[24].claim, Validity0196.steps[31].claim]
theorem sources_match : SliceEq Validity0197.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0196Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0197.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Batch000
