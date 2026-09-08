import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0484
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0472Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0476Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0482Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0483Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0484Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0382.steps[4].claim, Validity0472.steps[30].claim, Validity0476.steps[10].claim, Validity0482.steps[2].claim, Validity0483.steps[2].claim, Validity0483.steps[31].claim, Validity0483.steps[32].claim, Validity0483.steps[51].claim, Validity0483.steps[52].claim, Validity0483.steps[53].claim, Validity0483.steps[63].claim]
theorem sources_match : SliceEq Validity0484.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0483Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0484.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0484Batch000
