import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0185
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0184Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0185Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0021.steps[16].claim, Validity0021.steps[18].claim, Validity0181.steps[20].claim, Validity0184.steps[9].claim, Validity0184.steps[22].claim, Validity0184.steps[26].claim, Validity0184.steps[30].claim, Validity0184.steps[31].claim]
theorem sources_match : SliceEq Validity0185.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0184Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0185.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0185Batch000
