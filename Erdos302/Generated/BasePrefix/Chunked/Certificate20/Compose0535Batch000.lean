import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0535
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0038.steps[14].claim, Validity0198.steps[52].claim, Validity0534.steps[7].claim, Validity0534.steps[37].claim, Validity0534.steps[43].claim, Validity0534.steps[47].claim, Validity0534.steps[52].claim, Validity0534.steps[62].claim, Validity0534.steps[63].claim]
theorem sources_match : SliceEq Validity0535.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0534Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0535.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Batch000
