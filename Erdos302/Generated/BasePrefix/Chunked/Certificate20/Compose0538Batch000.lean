import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0538
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0161.steps[13].claim, Validity0318.steps[26].claim, Validity0537.steps[11].claim, Validity0537.steps[25].claim, Validity0537.steps[53].claim, Validity0537.steps[55].claim, Validity0537.steps[62].claim, Validity0537.steps[63].claim]
theorem sources_match : SliceEq Validity0538.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0537Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0538.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Batch000
