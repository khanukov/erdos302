import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0447
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0447Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0333.steps[57].claim, Validity0376.steps[35].claim, Validity0385.steps[29].claim, Validity0386.steps[9].claim, Validity0386.steps[13].claim, Validity0386.steps[58].claim, Validity0386.steps[59].claim, Validity0419.steps[7].claim, Validity0445.steps[48].claim, Validity0445.steps[57].claim, Validity0446.steps[34].claim, Validity0446.steps[35].claim, Validity0446.steps[38].claim, Validity0446.steps[51].claim, Validity0446.steps[53].claim, Validity0446.steps[59].claim]
theorem sources_match : SliceEq Validity0447.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0446Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0447.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0447Batch000
