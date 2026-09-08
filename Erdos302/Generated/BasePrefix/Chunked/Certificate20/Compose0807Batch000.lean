import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0807
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0428Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[40].claim, Validity0069.steps[52].claim, Validity0070.steps[36].claim, Validity0237.steps[31].claim, Validity0246.steps[9].claim, Validity0248.steps[34].claim, Validity0248.steps[47].claim, Validity0248.steps[50].claim, Validity0249.steps[11].claim, Validity0409.steps[58].claim, Validity0409.steps[60].claim, Validity0424.steps[35].claim, Validity0425.steps[8].claim, Validity0428.steps[34].claim, Validity0562.steps[31].claim, Validity0565.steps[61].claim]
theorem sources_match : SliceEq Validity0807.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0565Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0807.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch000
