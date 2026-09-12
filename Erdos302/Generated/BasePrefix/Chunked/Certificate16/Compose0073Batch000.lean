import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0073
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0073Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0002.steps[28].claim, Validity0017.steps[14].claim, Validity0036.steps[3].claim, Validity0068.steps[24].claim, Validity0072.steps[29].claim, Validity0072.steps[30].claim, Validity0072.steps[31].claim]
theorem sources_match : SliceEq Validity0073.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0072Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0073.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0073Batch000
