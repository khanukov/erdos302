import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0006
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0005Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[10].claim, Validity0002.steps[16].claim, Validity0002.steps[25].claim, Validity0003.steps[21].claim, Validity0004.steps[8].claim, Validity0005.steps[13].claim, Validity0005.steps[17].claim, Validity0005.steps[26].claim, Validity0005.steps[27].claim, Validity0005.steps[30].claim, Validity0005.steps[31].claim]
theorem sources_match : SliceEq Validity0006.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0005Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0006.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Batch000
