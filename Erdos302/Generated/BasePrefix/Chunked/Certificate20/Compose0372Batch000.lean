import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0372
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0371Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0076.steps[1].claim, Validity0076.steps[8].claim, Validity0076.steps[11].claim, Validity0076.steps[30].claim, Validity0076.steps[37].claim, Validity0321.steps[44].claim, Validity0371.steps[53].claim, Validity0371.steps[60].claim, Validity0371.steps[62].claim, Validity0371.steps[63].claim]
theorem sources_match : SliceEq Validity0372.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0371Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0372.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Batch000
