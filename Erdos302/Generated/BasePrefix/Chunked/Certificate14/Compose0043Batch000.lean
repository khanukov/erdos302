import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0043
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0042Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0043Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0014.steps[27].claim, Validity0026.steps[25].claim, Validity0039.steps[21].claim, Validity0040.steps[17].claim, Validity0042.steps[20].claim, Validity0042.steps[27].claim, Validity0042.steps[30].claim, Validity0042.steps[31].claim]
theorem sources_match : SliceEq Validity0043.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0042Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0043.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0043Batch000
