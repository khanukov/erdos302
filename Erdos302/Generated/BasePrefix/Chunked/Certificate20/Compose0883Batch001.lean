import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0883
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0881Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0882Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0881.steps[26].claim, Validity0881.steps[55].claim, Validity0882.steps[46].claim, Validity0882.steps[52].claim, Validity0882.steps[53].claim, Validity0882.steps[57].claim, Validity0882.steps[63].claim]
theorem sources_match : SliceEq Validity0883.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0881Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0881Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0882Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0882Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0882Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0882Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0882Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0883.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Batch001
