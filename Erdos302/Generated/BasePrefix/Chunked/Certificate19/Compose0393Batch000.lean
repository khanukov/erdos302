import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0393
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0391Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0392Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0393Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0307.steps[5].claim, Validity0391.steps[26].claim, Validity0392.steps[24].claim, Validity0392.steps[31].claim]
theorem sources_match : SliceEq Validity0393.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0392Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0393.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0393Batch000
