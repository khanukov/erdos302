import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0093
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[62].claim, Validity0009.steps[2].claim, Validity0037.steps[36].claim, Validity0089.steps[36].claim, Validity0089.steps[40].claim, Validity0089.steps[58].claim, Validity0090.steps[4].claim, Validity0090.steps[16].claim, Validity0090.steps[53].claim, Validity0091.steps[8].claim, Validity0091.steps[49].claim, Validity0092.steps[20].claim, Validity0092.steps[39].claim, Validity0092.steps[40].claim, Validity0092.steps[47].claim, Validity0092.steps[48].claim]
theorem sources_match : SliceEq Validity0093.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0092Root.all_holds ⟨48, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0093.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Batch000
