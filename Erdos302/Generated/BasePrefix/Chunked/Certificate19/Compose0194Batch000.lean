import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0194
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0193Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0194Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0055.steps[9].claim, Validity0069.steps[2].claim, Validity0070.steps[0].claim, Validity0072.steps[5].claim, Validity0127.steps[0].claim, Validity0176.steps[27].claim, Validity0192.steps[19].claim, Validity0193.steps[6].claim, Validity0193.steps[12].claim, Validity0193.steps[31].claim]
theorem sources_match : SliceEq Validity0194.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0193Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0194.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0194Batch000
