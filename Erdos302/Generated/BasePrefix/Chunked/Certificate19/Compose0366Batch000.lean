import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0366
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0365Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0366Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0082.steps[27].claim, Validity0083.steps[2].claim, Validity0083.steps[6].claim, Validity0086.steps[1].claim, Validity0089.steps[16].claim, Validity0096.steps[19].claim, Validity0097.steps[29].claim, Validity0098.steps[24].claim, Validity0361.steps[25].claim, Validity0363.steps[30].claim, Validity0364.steps[21].claim, Validity0364.steps[25].claim, Validity0365.steps[27].claim, Validity0365.steps[29].claim, Validity0365.steps[30].claim, Validity0365.steps[31].claim]
theorem sources_match : SliceEq Validity0366.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0365Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0366.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0366Batch000
