import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0022
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[40].claim, Validity0015.steps[29].claim, Validity0019.steps[13].claim, Validity0019.steps[35].claim, Validity0021.steps[42].claim, Validity0021.steps[55].claim, Validity0021.steps[62].claim, Validity0021.steps[63].claim]
theorem sources_match : SliceEq Validity0022.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0021Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0022.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Batch000
