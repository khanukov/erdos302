import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0038
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0037Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0038Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0001.steps[25].claim, Validity0002.steps[3].claim, Validity0007.steps[2].claim, Validity0037.steps[31].claim]
theorem sources_match : SliceEq Validity0038.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0037Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0038.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0038Batch000
