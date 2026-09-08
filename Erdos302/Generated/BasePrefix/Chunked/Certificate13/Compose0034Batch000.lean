import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0034
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0034Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0012.steps[21].claim, Validity0021.steps[18].claim, Validity0021.steps[22].claim, Validity0022.steps[0].claim, Validity0022.steps[7].claim, Validity0033.steps[23].claim, Validity0033.steps[24].claim, Validity0033.steps[25].claim, Validity0033.steps[29].claim, Validity0033.steps[30].claim, Validity0033.steps[31].claim]
theorem sources_match : SliceEq Validity0034.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0033Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0034.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0034Batch000
