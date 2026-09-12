import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0207
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0206Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0207Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0095.steps[9].claim, Validity0103.steps[15].claim, Validity0103.steps[21].claim, Validity0103.steps[26].claim, Validity0206.steps[24].claim, Validity0206.steps[28].claim, Validity0206.steps[29].claim, Validity0206.steps[30].claim, Validity0206.steps[31].claim]
theorem sources_match : SliceEq Validity0207.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0206Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0207.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0207Batch000
