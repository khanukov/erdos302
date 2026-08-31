import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0569
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0032.steps[35].claim, Validity0565.steps[62].claim, Validity0568.steps[36].claim, Validity0568.steps[42].claim, Validity0568.steps[52].claim, Validity0568.steps[61].claim, Validity0568.steps[62].claim, Validity0568.steps[63].claim]
theorem sources_match : SliceEq Validity0569.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0565Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0568Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0569.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Batch000
