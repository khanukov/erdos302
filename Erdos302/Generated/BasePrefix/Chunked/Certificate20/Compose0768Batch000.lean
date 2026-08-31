import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0768
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0633.steps[41].claim, Validity0633.steps[43].claim, Validity0633.steps[44].claim, Validity0744.steps[51].claim, Validity0747.steps[13].claim, Validity0767.steps[44].claim, Validity0767.steps[63].claim]
theorem sources_match : SliceEq Validity0768.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0767Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0768.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Batch000
