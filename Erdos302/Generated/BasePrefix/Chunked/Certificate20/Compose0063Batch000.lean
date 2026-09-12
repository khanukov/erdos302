import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0063
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0062Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0063Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0039.steps[41].claim, Validity0058.steps[35].claim, Validity0061.steps[1].claim, Validity0061.steps[47].claim, Validity0062.steps[17].claim, Validity0062.steps[63].claim]
theorem sources_match : SliceEq Validity0063.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0062Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0063.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0063Batch000
