import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0910
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0848Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0909Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0848.steps[7].claim, Validity0908.steps[20].claim, Validity0908.steps[37].claim, Validity0909.steps[6].claim, Validity0909.steps[14].claim, Validity0909.steps[47].claim, Validity0909.steps[50].claim, Validity0909.steps[56].claim, Validity0909.steps[60].claim, Validity0909.steps[61].claim, Validity0909.steps[62].claim, Validity0909.steps[63].claim]
theorem sources_match : SliceEq Validity0910.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0848Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0909Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0909Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0910.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Batch001
