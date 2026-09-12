import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0143
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0142Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0143Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0093.steps[31].claim, Validity0111.steps[22].claim, Validity0112.steps[5].claim, Validity0135.steps[19].claim, Validity0140.steps[16].claim, Validity0140.steps[17].claim, Validity0141.steps[19].claim, Validity0142.steps[13].claim, Validity0142.steps[22].claim, Validity0142.steps[23].claim, Validity0142.steps[27].claim, Validity0142.steps[28].claim, Validity0142.steps[29].claim, Validity0142.steps[30].claim, Validity0142.steps[31].claim]
theorem sources_match : SliceEq Validity0143.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0142Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0143.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0143Batch000
