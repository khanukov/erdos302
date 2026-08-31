import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0318
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[2].claim, Validity0002.steps[32].claim, Validity0005.steps[55].claim, Validity0006.steps[22].claim, Validity0006.steps[28].claim, Validity0014.steps[29].claim, Validity0014.steps[30].claim, Validity0014.steps[53].claim, Validity0014.steps[54].claim, Validity0015.steps[32].claim, Validity0146.steps[19].claim, Validity0146.steps[26].claim, Validity0146.steps[42].claim, Validity0150.steps[19].claim, Validity0150.steps[32].claim, Validity0152.steps[34].claim]
theorem sources_match : SliceEq Validity0318.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨32, by decide⟩
  rcases h with rfl
  exact Compose0152Root.all_holds ⟨34, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0318.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Batch000
