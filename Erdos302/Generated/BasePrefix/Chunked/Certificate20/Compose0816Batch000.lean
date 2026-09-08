import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0816
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0816Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0531.steps[11].claim, Validity0629.steps[56].claim, Validity0815.steps[54].claim, Validity0815.steps[55].claim, Validity0815.steps[56].claim, Validity0815.steps[60].claim, Validity0815.steps[61].claim, Validity0815.steps[62].claim, Validity0815.steps[63].claim]
theorem sources_match : SliceEq Validity0816.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0531Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0815Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0816.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0816Batch000
