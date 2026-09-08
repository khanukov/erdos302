import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0769
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0745.steps[38].claim, Validity0761.steps[23].claim, Validity0767.steps[18].claim, Validity0767.steps[21].claim, Validity0768.steps[44].claim, Validity0768.steps[63].claim]
theorem sources_match : SliceEq Validity0769.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0768Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0769.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Batch000
