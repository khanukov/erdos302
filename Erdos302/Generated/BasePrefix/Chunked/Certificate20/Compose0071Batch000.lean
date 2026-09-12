import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0071
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0035.steps[23].claim, Validity0069.steps[51].claim, Validity0069.steps[59].claim, Validity0069.steps[60].claim, Validity0070.steps[2].claim, Validity0070.steps[5].claim, Validity0070.steps[6].claim, Validity0070.steps[16].claim, Validity0070.steps[35].claim, Validity0070.steps[63].claim]
theorem sources_match : SliceEq Validity0071.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨35, by decide⟩
  rcases h with rfl
  exact Compose0070Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0071.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Batch000
