import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0219
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0215Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0218Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0219Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0196.steps[20].claim, Validity0199.steps[18].claim, Validity0215.steps[19].claim, Validity0216.steps[22].claim, Validity0216.steps[23].claim, Validity0217.steps[19].claim, Validity0218.steps[0].claim, Validity0218.steps[1].claim, Validity0218.steps[14].claim, Validity0218.steps[27].claim, Validity0218.steps[31].claim]
theorem sources_match : SliceEq Validity0219.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0218Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0219.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0219Batch000
