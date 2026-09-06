import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0129
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0018.steps[9].claim, Validity0018.steps[13].claim, Validity0043.steps[30].claim, Validity0125.steps[20].claim, Validity0125.steps[21].claim, Validity0128.steps[7].claim, Validity0128.steps[15].claim, Validity0128.steps[22].claim, Validity0128.steps[23].claim, Validity0128.steps[30].claim, Validity0128.steps[31].claim]
theorem sources_match : SliceEq Validity0129.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0128Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0129.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Batch000
