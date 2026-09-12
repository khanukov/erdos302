import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0831
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0648Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0817Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0830Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0648.steps[1].claim, Validity0817.steps[54].claim, Validity0828.steps[15].claim, Validity0829.steps[42].claim, Validity0829.steps[58].claim, Validity0829.steps[61].claim, Validity0830.steps[4].claim, Validity0830.steps[26].claim, Validity0830.steps[31].claim, Validity0830.steps[44].claim, Validity0830.steps[53].claim, Validity0830.steps[59].claim, Validity0830.steps[63].claim]
theorem sources_match : SliceEq Validity0831.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0648Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0817Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0830Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0831.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Batch000
