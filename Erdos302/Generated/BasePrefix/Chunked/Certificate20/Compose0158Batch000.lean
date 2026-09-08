import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0158
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0136.steps[43].claim, Validity0137.steps[50].claim, Validity0148.steps[43].claim, Validity0157.steps[56].claim, Validity0157.steps[60].claim, Validity0157.steps[61].claim, Validity0157.steps[62].claim, Validity0157.steps[63].claim]
theorem sources_match : SliceEq Validity0158.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0157Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0158.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Batch000
