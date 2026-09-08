import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0603
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0578Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0603Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0578.steps[51].claim, Validity0599.steps[21].claim, Validity0602.steps[43].claim, Validity0602.steps[45].claim, Validity0602.steps[47].claim, Validity0602.steps[62].claim, Validity0602.steps[63].claim]
theorem sources_match : SliceEq Validity0603.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0602Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0603.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0603Batch000
