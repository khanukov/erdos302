import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0168
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0139.steps[46].claim, Validity0166.steps[25].claim, Validity0166.steps[35].claim, Validity0167.steps[51].claim, Validity0167.steps[55].claim, Validity0167.steps[62].claim, Validity0167.steps[63].claim]
theorem sources_match : SliceEq Validity0168.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0167Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0168.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Batch000
