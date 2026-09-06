import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0069
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0017.steps[12].claim, Validity0018.steps[9].claim, Validity0031.steps[7].claim, Validity0036.steps[26].claim, Validity0049.steps[23].claim, Validity0050.steps[8].claim, Validity0068.steps[17].claim, Validity0068.steps[19].claim, Validity0068.steps[20].claim, Validity0068.steps[27].claim, Validity0068.steps[31].claim]
theorem sources_match : SliceEq Validity0069.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0068Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0069.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Batch000
