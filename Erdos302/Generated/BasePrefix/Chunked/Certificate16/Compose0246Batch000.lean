import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0246
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0245Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0246Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0078.steps[17].claim, Validity0238.steps[10].claim, Validity0238.steps[12].claim, Validity0244.steps[13].claim, Validity0245.steps[14].claim, Validity0245.steps[21].claim, Validity0245.steps[22].claim, Validity0245.steps[30].claim, Validity0245.steps[31].claim]
theorem sources_match : SliceEq Validity0246.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0245Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0246.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0246Batch000
