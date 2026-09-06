import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0459
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0453Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0458Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0459Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0082.steps[19].claim, Validity0115.steps[4].claim, Validity0129.steps[2].claim, Validity0130.steps[26].claim, Validity0131.steps[3].claim, Validity0453.steps[27].claim, Validity0454.steps[2].claim, Validity0454.steps[19].claim, Validity0454.steps[21].claim, Validity0458.steps[24].claim, Validity0458.steps[25].claim, Validity0458.steps[26].claim, Validity0458.steps[27].claim, Validity0458.steps[31].claim]
theorem sources_match : SliceEq Validity0459.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0458Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0459.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0459Batch000
