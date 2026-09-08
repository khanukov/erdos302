import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0384
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0384Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[29].claim, Validity0273.steps[53].claim, Validity0318.steps[62].claim, Validity0383.steps[59].claim, Validity0383.steps[62].claim, Validity0383.steps[63].claim]
theorem sources_match : SliceEq Validity0384.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0383Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0384.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0384Batch000
