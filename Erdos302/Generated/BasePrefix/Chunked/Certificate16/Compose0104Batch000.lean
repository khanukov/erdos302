import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0104
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0103Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0005.steps[17].claim, Validity0005.steps[25].claim, Validity0006.steps[4].claim, Validity0089.steps[12].claim, Validity0096.steps[28].claim, Validity0098.steps[7].claim, Validity0103.steps[20].claim, Validity0103.steps[27].claim, Validity0103.steps[30].claim, Validity0103.steps[31].claim]
theorem sources_match : SliceEq Validity0104.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0103Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0104.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Batch000
