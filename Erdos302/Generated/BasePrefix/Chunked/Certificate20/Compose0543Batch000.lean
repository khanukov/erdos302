import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0543
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0185.steps[4].claim, Validity0185.steps[7].claim, Validity0350.steps[29].claim, Validity0539.steps[3].claim, Validity0542.steps[58].claim, Validity0542.steps[59].claim, Validity0542.steps[60].claim, Validity0542.steps[61].claim, Validity0542.steps[62].claim, Validity0542.steps[63].claim]
theorem sources_match : SliceEq Validity0543.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0542Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0543.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Batch000
