import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0042
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0040.steps[58].claim, Validity0041.steps[42].claim, Validity0041.steps[50].claim, Validity0041.steps[54].claim, Validity0041.steps[59].claim, Validity0041.steps[60].claim, Validity0041.steps[61].claim, Validity0041.steps[62].claim, Validity0041.steps[63].claim]
theorem sources_match : SliceEq Validity0042.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0041Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0042.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Batch000
