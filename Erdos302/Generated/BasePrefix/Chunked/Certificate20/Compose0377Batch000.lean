import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0377
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[7].claim, Validity0123.steps[15].claim, Validity0128.steps[36].claim, Validity0271.steps[51].claim, Validity0279.steps[40].claim, Validity0280.steps[8].claim, Validity0326.steps[32].claim, Validity0376.steps[47].claim, Validity0376.steps[51].claim, Validity0376.steps[53].claim, Validity0376.steps[60].claim, Validity0376.steps[61].claim, Validity0376.steps[62].claim, Validity0376.steps[63].claim]
theorem sources_match : SliceEq Validity0377.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0376Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0377.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Batch000
