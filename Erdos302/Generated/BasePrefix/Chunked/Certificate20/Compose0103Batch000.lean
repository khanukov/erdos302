import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0103
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0096.steps[49].claim, Validity0097.steps[33].claim, Validity0100.steps[39].claim, Validity0102.steps[19].claim, Validity0102.steps[20].claim, Validity0102.steps[22].claim, Validity0102.steps[25].claim, Validity0102.steps[53].claim, Validity0102.steps[59].claim, Validity0102.steps[63].claim]
theorem sources_match : SliceEq Validity0103.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0102Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0103.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Batch000
