import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0162
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0157.steps[21].claim, Validity0160.steps[42].claim, Validity0161.steps[3].claim, Validity0161.steps[9].claim, Validity0161.steps[53].claim, Validity0161.steps[62].claim, Validity0161.steps[63].claim]
theorem sources_match : SliceEq Validity0162.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0161Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0162.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Batch000
