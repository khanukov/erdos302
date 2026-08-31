import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0370
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0367Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0369Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0370Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0075.steps[50].claim, Validity0318.steps[54].claim, Validity0364.steps[35].claim, Validity0365.steps[38].claim, Validity0365.steps[53].claim, Validity0366.steps[21].claim, Validity0367.steps[25].claim, Validity0369.steps[13].claim, Validity0369.steps[37].claim, Validity0369.steps[43].claim, Validity0369.steps[47].claim, Validity0369.steps[54].claim, Validity0369.steps[60].claim, Validity0369.steps[61].claim, Validity0369.steps[62].claim, Validity0369.steps[63].claim]
theorem sources_match : SliceEq Validity0370.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0367Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0369Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0370.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0370Batch000
