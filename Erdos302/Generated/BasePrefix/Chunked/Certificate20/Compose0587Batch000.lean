import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0587
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0585Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0586Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0587Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[43].claim, Validity0318.steps[42].claim, Validity0318.steps[48].claim, Validity0585.steps[10].claim, Validity0586.steps[60].claim, Validity0586.steps[61].claim, Validity0586.steps[62].claim, Validity0586.steps[63].claim]
theorem sources_match : SliceEq Validity0587.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0586Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0587.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0587Batch000
