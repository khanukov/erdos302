import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0105
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0104Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0105Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0060.steps[20].claim, Validity0060.steps[23].claim, Validity0061.steps[8].claim, Validity0061.steps[14].claim, Validity0102.steps[21].claim, Validity0103.steps[9].claim, Validity0104.steps[0].claim, Validity0104.steps[10].claim, Validity0104.steps[20].claim, Validity0104.steps[30].claim, Validity0104.steps[31].claim]
theorem sources_match : SliceEq Validity0105.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0104Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0105Batch000
