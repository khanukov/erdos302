import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0471
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0470Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0094.steps[46].claim, Validity0228.steps[31].claim, Validity0467.steps[57].claim, Validity0468.steps[60].claim, Validity0470.steps[54].claim, Validity0470.steps[61].claim, Validity0470.steps[62].claim, Validity0470.steps[63].claim]
theorem sources_match : SliceEq Validity0471.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0470Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0471.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Batch000
