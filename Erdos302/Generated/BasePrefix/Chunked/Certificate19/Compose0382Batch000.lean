import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0382
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0117.steps[28].claim, Validity0117.steps[30].claim, Validity0117.steps[31].claim, Validity0312.steps[12].claim, Validity0375.steps[23].claim, Validity0381.steps[24].claim, Validity0381.steps[26].claim, Validity0381.steps[27].claim, Validity0381.steps[30].claim, Validity0381.steps[31].claim]
theorem sources_match : SliceEq Validity0382.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0381Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0382.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Batch000
