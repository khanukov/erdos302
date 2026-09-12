import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0229
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0228Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0229Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0007.steps[25].claim, Validity0134.steps[1].claim, Validity0182.steps[20].claim, Validity0211.steps[30].claim, Validity0221.steps[29].claim, Validity0228.steps[30].claim, Validity0228.steps[31].claim]
theorem sources_match : SliceEq Validity0229.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0228Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0229.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0229Batch000
