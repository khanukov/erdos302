import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0102
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0101Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0102Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0001.steps[7].claim, Validity0090.steps[20].claim, Validity0090.steps[22].claim, Validity0091.steps[21].claim, Validity0101.steps[30].claim, Validity0101.steps[31].claim]
theorem sources_match : SliceEq Validity0102.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0101Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0102.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0102Batch000
