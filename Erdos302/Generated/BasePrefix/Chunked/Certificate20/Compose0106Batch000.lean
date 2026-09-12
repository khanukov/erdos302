import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0106
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0090.steps[54].claim, Validity0091.steps[15].claim, Validity0091.steps[19].claim, Validity0092.steps[20].claim, Validity0105.steps[8].claim, Validity0105.steps[35].claim, Validity0105.steps[40].claim, Validity0105.steps[48].claim, Validity0105.steps[49].claim, Validity0105.steps[61].claim, Validity0105.steps[62].claim, Validity0105.steps[63].claim]
theorem sources_match : SliceEq Validity0106.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0105Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0106.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Batch000
