import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0153
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0152Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0028.steps[6].claim, Validity0130.steps[0].claim, Validity0149.steps[30].claim, Validity0151.steps[1].claim, Validity0151.steps[8].claim, Validity0151.steps[15].claim, Validity0152.steps[3].claim, Validity0152.steps[7].claim, Validity0152.steps[11].claim, Validity0152.steps[18].claim, Validity0152.steps[31].claim]
theorem sources_match : SliceEq Validity0153.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0152Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0153.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Batch000
