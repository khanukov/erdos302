import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0466
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0453Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0465Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0466Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0082.steps[19].claim, Validity0235.steps[9].claim, Validity0235.steps[27].claim, Validity0352.steps[2].claim, Validity0453.steps[19].claim, Validity0454.steps[0].claim, Validity0463.steps[9].claim, Validity0465.steps[22].claim, Validity0465.steps[26].claim, Validity0465.steps[27].claim, Validity0465.steps[31].claim]
theorem sources_match : SliceEq Validity0466.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0465Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0466.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0466Batch000
