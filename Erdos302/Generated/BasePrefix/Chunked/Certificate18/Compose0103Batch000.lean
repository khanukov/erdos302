import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0103
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0102Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0103Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0067.steps[17].claim, Validity0084.steps[4].claim, Validity0100.steps[8].claim, Validity0100.steps[26].claim, Validity0102.steps[31].claim]
theorem sources_match : SliceEq Validity0103.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0102Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0103.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0103Batch000
