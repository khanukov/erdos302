import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0127
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0126Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0127Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0117.steps[12].claim, Validity0120.steps[2].claim, Validity0120.steps[16].claim, Validity0121.steps[31].claim, Validity0123.steps[0].claim, Validity0126.steps[30].claim, Validity0126.steps[31].claim]
theorem sources_match : SliceEq Validity0127.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0126Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0127.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0127Batch000
