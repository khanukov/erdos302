import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0152
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0151Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0018.steps[4].claim, Validity0050.steps[2].claim, Validity0058.steps[7].claim, Validity0062.steps[22].claim, Validity0063.steps[22].claim, Validity0151.steps[29].claim, Validity0151.steps[30].claim, Validity0151.steps[31].claim]
theorem sources_match : SliceEq Validity0152.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0151Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0152.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Batch000
