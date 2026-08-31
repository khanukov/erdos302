import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0716
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0711Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0715Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0711.steps[27].claim, Validity0711.steps[29].claim, Validity0715.steps[52].claim, Validity0715.steps[61].claim, Validity0715.steps[62].claim, Validity0715.steps[63].claim]
theorem sources_match : SliceEq Validity0716.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0715Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0715Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0715Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0715Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0716.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Batch001
