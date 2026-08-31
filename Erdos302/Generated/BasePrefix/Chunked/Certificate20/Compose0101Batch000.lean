import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0101
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0101Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0071.steps[25].claim, Validity0091.steps[0].claim, Validity0093.steps[57].claim, Validity0096.steps[8].claim, Validity0096.steps[40].claim, Validity0096.steps[62].claim, Validity0097.steps[61].claim, Validity0098.steps[17].claim, Validity0099.steps[31].claim, Validity0099.steps[32].claim, Validity0099.steps[35].claim, Validity0100.steps[13].claim, Validity0100.steps[18].claim, Validity0100.steps[19].claim, Validity0100.steps[34].claim]
theorem sources_match : SliceEq Validity0101.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0100Root.all_holds ⟨34, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0101.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0101Batch000
