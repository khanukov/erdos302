import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0204
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0204Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0177.steps[6].claim, Validity0190.steps[13].claim, Validity0200.steps[26].claim, Validity0203.steps[18].claim, Validity0203.steps[22].claim, Validity0203.steps[29].claim, Validity0203.steps[30].claim, Validity0203.steps[31].claim]
theorem sources_match : SliceEq Validity0204.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0203Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0204.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0204Batch000
