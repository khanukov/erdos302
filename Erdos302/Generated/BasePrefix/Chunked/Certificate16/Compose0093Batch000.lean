import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0093
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0093Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0073.steps[19].claim, Validity0085.steps[6].claim, Validity0088.steps[14].claim, Validity0090.steps[8].claim, Validity0090.steps[25].claim, Validity0092.steps[31].claim]
theorem sources_match : SliceEq Validity0093.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0092Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0093.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0093Batch000
