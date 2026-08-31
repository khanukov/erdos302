import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0222
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[52].claim, Validity0004.steps[58].claim, Validity0221.steps[32].claim, Validity0221.steps[45].claim, Validity0221.steps[52].claim, Validity0221.steps[53].claim, Validity0221.steps[63].claim]
theorem sources_match : SliceEq Validity0222.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0221Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0222.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Batch000
