import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0657
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0656Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0146.steps[19].claim, Validity0146.steps[26].claim, Validity0318.steps[29].claim, Validity0318.steps[30].claim, Validity0537.steps[62].claim, Validity0542.steps[55].claim, Validity0656.steps[58].claim, Validity0656.steps[59].claim, Validity0656.steps[62].claim, Validity0656.steps[63].claim]
theorem sources_match : SliceEq Validity0657.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0656Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0656Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0656Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0656Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0657.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Batch000
