import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0304
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0303Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0304Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0094.steps[5].claim, Validity0094.steps[22].claim, Validity0098.steps[15].claim, Validity0100.steps[22].claim, Validity0102.steps[4].claim, Validity0303.steps[37].claim, Validity0303.steps[39].claim, Validity0303.steps[53].claim, Validity0303.steps[58].claim, Validity0303.steps[59].claim, Validity0303.steps[60].claim, Validity0303.steps[63].claim]
theorem sources_match : SliceEq Validity0304.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0303Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0304.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0304Batch000
