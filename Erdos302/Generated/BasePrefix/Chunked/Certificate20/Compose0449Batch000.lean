import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0449
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0448Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0449Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0448.steps[57].claim, Validity0448.steps[59].claim, Validity0448.steps[61].claim, Validity0448.steps[62].claim, Validity0448.steps[63].claim]
theorem sources_match : SliceEq Validity0449.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0448Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0449.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0449Batch000
