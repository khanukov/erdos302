import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0286
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0285Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0286Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0267.steps[6].claim, Validity0281.steps[38].claim, Validity0283.steps[29].claim, Validity0284.steps[61].claim, Validity0285.steps[55].claim, Validity0285.steps[60].claim, Validity0285.steps[61].claim, Validity0285.steps[62].claim, Validity0285.steps[63].claim]
theorem sources_match : SliceEq Validity0286.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0285Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0286.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0286Batch000
