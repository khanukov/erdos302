import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0344
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0343Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0344Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0082.steps[25].claim, Validity0104.steps[11].claim, Validity0212.steps[31].claim, Validity0237.steps[23].claim, Validity0324.steps[11].claim, Validity0325.steps[18].claim, Validity0330.steps[10].claim, Validity0343.steps[31].claim]
theorem sources_match : SliceEq Validity0344.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0343Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0344.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0344Batch000
