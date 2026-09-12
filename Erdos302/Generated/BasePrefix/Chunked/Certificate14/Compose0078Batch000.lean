import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0078
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0077Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0078Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0010.steps[23].claim, Validity0011.steps[4].claim, Validity0011.steps[12].claim, Validity0016.steps[8].claim, Validity0016.steps[14].claim, Validity0070.steps[0].claim, Validity0075.steps[7].claim, Validity0075.steps[30].claim, Validity0075.steps[31].claim, Validity0077.steps[0].claim, Validity0077.steps[31].claim]
theorem sources_match : SliceEq Validity0078.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨0, by decide⟩
  rcases h with rfl
  exact Compose0077Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0078.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0078Batch000
