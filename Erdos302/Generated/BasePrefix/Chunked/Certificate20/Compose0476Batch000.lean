import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0476
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0437Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0476Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0385.steps[42].claim, Validity0385.steps[46].claim, Validity0385.steps[49].claim, Validity0437.steps[29].claim, Validity0475.steps[22].claim, Validity0475.steps[26].claim, Validity0475.steps[57].claim, Validity0475.steps[61].claim, Validity0475.steps[62].claim, Validity0475.steps[63].claim]
theorem sources_match : SliceEq Validity0476.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0475Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0476.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0476Batch000
