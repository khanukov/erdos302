import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0061
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0060Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[23].claim, Validity0051.steps[15].claim, Validity0051.steps[29].claim, Validity0052.steps[48].claim, Validity0052.steps[61].claim, Validity0055.steps[49].claim, Validity0055.steps[61].claim, Validity0056.steps[2].claim, Validity0060.steps[0].claim, Validity0060.steps[25].claim, Validity0060.steps[38].claim, Validity0060.steps[48].claim, Validity0060.steps[63].claim]
theorem sources_match : SliceEq Validity0061.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0060Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0061.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Batch000
