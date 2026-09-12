import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0349
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0349Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0143.steps[37].claim, Validity0146.steps[49].claim, Validity0157.steps[4].claim, Validity0157.steps[5].claim, Validity0243.steps[1].claim, Validity0348.steps[55].claim, Validity0348.steps[60].claim, Validity0348.steps[61].claim, Validity0348.steps[62].claim, Validity0348.steps[63].claim]
theorem sources_match : SliceEq Validity0349.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0348Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0349.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0349Batch000
