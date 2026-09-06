import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0194
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0171Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0194Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0017.steps[22].claim, Validity0152.steps[22].claim, Validity0152.steps[30].claim, Validity0153.steps[14].claim, Validity0171.steps[28].claim]
theorem sources_match : SliceEq Validity0194.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0171Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0194.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0194Batch000
