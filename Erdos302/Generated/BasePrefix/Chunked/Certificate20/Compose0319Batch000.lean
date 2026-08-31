import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0319
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0113.steps[63].claim, Validity0138.steps[46].claim, Validity0151.steps[35].claim, Validity0153.steps[22].claim, Validity0318.steps[53].claim, Validity0318.steps[60].claim, Validity0318.steps[61].claim, Validity0318.steps[62].claim, Validity0318.steps[63].claim]
theorem sources_match : SliceEq Validity0319.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0318Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0319.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Batch000
