import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0256
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0218Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0255Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0256Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[20].claim, Validity0021.steps[22].claim, Validity0218.steps[10].claim, Validity0255.steps[11].claim, Validity0255.steps[26].claim, Validity0255.steps[27].claim, Validity0255.steps[31].claim]
theorem sources_match : SliceEq Validity0256.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0255Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0256.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0256Batch000
