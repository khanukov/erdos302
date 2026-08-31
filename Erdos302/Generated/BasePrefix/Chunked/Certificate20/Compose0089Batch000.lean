import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0089
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[62].claim, Validity0009.steps[2].claim, Validity0030.steps[33].claim, Validity0030.steps[34].claim, Validity0033.steps[33].claim, Validity0035.steps[39].claim, Validity0079.steps[34].claim, Validity0079.steps[36].claim, Validity0084.steps[16].claim, Validity0087.steps[20].claim, Validity0088.steps[0].claim, Validity0088.steps[37].claim, Validity0088.steps[46].claim, Validity0088.steps[50].claim, Validity0088.steps[54].claim, Validity0088.steps[58].claim]
theorem sources_match : SliceEq Validity0089.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0088Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0089.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Batch000
