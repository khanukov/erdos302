import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0066
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0065Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0066Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0060.steps[10].claim, Validity0065.steps[12].claim, Validity0065.steps[21].claim, Validity0065.steps[22].claim, Validity0065.steps[23].claim, Validity0065.steps[29].claim, Validity0065.steps[30].claim, Validity0065.steps[31].claim]
theorem sources_match : SliceEq Validity0066.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0065Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0066.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0066Batch000
