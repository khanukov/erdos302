import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0570
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[32].claim, Validity0006.steps[36].claim, Validity0006.steps[37].claim, Validity0013.steps[38].claim, Validity0013.steps[45].claim, Validity0032.steps[60].claim, Validity0032.steps[61].claim, Validity0565.steps[62].claim, Validity0569.steps[21].claim, Validity0569.steps[37].claim, Validity0569.steps[60].claim, Validity0569.steps[61].claim, Validity0569.steps[62].claim, Validity0569.steps[63].claim]
theorem sources_match : SliceEq Validity0570.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0565Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0569Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0570.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Batch000
