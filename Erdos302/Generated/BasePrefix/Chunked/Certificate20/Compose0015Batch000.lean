import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0015
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[4].claim, Validity0009.steps[44].claim, Validity0010.steps[12].claim, Validity0012.steps[12].claim, Validity0013.steps[7].claim, Validity0014.steps[62].claim, Validity0014.steps[63].claim]
theorem sources_match : SliceEq Validity0015.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0014Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0015.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Batch000
