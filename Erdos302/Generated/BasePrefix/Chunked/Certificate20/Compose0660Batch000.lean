import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0660
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0658Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0660Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0137.steps[27].claim, Validity0625.steps[40].claim, Validity0657.steps[11].claim, Validity0657.steps[32].claim, Validity0658.steps[60].claim, Validity0659.steps[63].claim]
theorem sources_match : SliceEq Validity0660.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0658Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0659Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0660.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0660Batch000
