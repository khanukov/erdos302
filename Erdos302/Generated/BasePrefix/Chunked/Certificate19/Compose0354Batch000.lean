import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0354
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0353Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0354Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0199.steps[10].claim, Validity0204.steps[14].claim, Validity0329.steps[8].claim, Validity0344.steps[8].claim, Validity0352.steps[23].claim, Validity0353.steps[2].claim, Validity0353.steps[7].claim, Validity0353.steps[11].claim, Validity0353.steps[31].claim]
theorem sources_match : SliceEq Validity0354.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0353Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0354.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0354Batch000
