import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0025
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0024Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0025Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0003.steps[12].claim, Validity0006.steps[15].claim, Validity0012.steps[13].claim, Validity0021.steps[10].claim, Validity0021.steps[22].claim, Validity0022.steps[0].claim, Validity0022.steps[4].claim, Validity0023.steps[12].claim, Validity0024.steps[17].claim, Validity0024.steps[18].claim, Validity0024.steps[31].claim]
theorem sources_match : SliceEq Validity0025.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0024Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0025.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0025Batch000
