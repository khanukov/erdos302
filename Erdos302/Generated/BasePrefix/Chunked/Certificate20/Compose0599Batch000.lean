import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0599
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0517Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0058.steps[61].claim, Validity0061.steps[23].claim, Validity0061.steps[29].claim, Validity0517.steps[10].claim, Validity0598.steps[7].claim, Validity0598.steps[63].claim]
theorem sources_match : SliceEq Validity0599.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨7, by decide⟩
  rcases h with rfl
  exact Compose0598Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0599.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Batch000
