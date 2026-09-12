import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0168
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0167Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0168Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0148.steps[22].claim, Validity0150.steps[6].claim, Validity0150.steps[8].claim, Validity0167.steps[12].claim, Validity0167.steps[23].claim, Validity0167.steps[26].claim, Validity0167.steps[30].claim, Validity0167.steps[31].claim]
theorem sources_match : SliceEq Validity0168.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0167Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0168.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0168Batch000
