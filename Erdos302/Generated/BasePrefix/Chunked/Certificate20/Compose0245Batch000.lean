import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0245
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[15].claim, Validity0013.steps[22].claim, Validity0068.steps[56].claim, Validity0244.steps[52].claim, Validity0244.steps[62].claim, Validity0244.steps[63].claim]
theorem sources_match : SliceEq Validity0245.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0244Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0245.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Batch000
