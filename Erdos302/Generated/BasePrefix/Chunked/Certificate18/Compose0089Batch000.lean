import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0089
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0088Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0089Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0002.steps[19].claim, Validity0004.steps[9].claim, Validity0006.steps[2].claim, Validity0016.steps[3].claim, Validity0048.steps[12].claim, Validity0088.steps[9].claim, Validity0088.steps[30].claim, Validity0088.steps[31].claim]
theorem sources_match : SliceEq Validity0089.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0088Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0089.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0089Batch000
