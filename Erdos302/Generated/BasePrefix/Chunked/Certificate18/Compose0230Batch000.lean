import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0230
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0229Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0230Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0060.steps[5].claim, Validity0150.steps[5].claim, Validity0222.steps[25].claim, Validity0226.steps[14].claim, Validity0229.steps[30].claim, Validity0229.steps[31].claim]
theorem sources_match : SliceEq Validity0230.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0229Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0230.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0230Batch000
