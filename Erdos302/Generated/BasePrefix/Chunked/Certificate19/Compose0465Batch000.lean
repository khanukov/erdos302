import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0465
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0444Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0464Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0465Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0129.steps[2].claim, Validity0237.steps[24].claim, Validity0242.steps[16].claim, Validity0411.steps[16].claim, Validity0444.steps[28].claim, Validity0445.steps[2].claim, Validity0463.steps[28].claim, Validity0464.steps[21].claim, Validity0464.steps[31].claim]
theorem sources_match : SliceEq Validity0465.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0464Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0465.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0465Batch000
