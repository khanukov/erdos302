import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0253
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0252Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0253Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0046.steps[4].claim, Validity0049.steps[2].claim, Validity0061.steps[8].claim, Validity0187.steps[12].claim, Validity0231.steps[4].claim, Validity0244.steps[8].claim, Validity0245.steps[21].claim, Validity0245.steps[23].claim, Validity0250.steps[5].claim, Validity0252.steps[11].claim, Validity0252.steps[27].claim, Validity0252.steps[28].claim, Validity0252.steps[29].claim, Validity0252.steps[30].claim, Validity0252.steps[31].claim]
theorem sources_match : SliceEq Validity0253.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0252Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0253.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0253Batch000
