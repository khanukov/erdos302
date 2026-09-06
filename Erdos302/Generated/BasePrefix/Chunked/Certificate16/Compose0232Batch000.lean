import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0232
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0231Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0232Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0188.steps[29].claim, Validity0189.steps[0].claim, Validity0190.steps[24].claim, Validity0231.steps[2].claim, Validity0231.steps[12].claim, Validity0231.steps[13].claim, Validity0231.steps[28].claim, Validity0231.steps[29].claim, Validity0231.steps[30].claim, Validity0231.steps[31].claim]
theorem sources_match : SliceEq Validity0232.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0231Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0232.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0232Batch000
