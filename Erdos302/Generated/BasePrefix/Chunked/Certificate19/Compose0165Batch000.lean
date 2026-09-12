import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0165
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0164Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0050.steps[2].claim, Validity0060.steps[31].claim, Validity0069.steps[8].claim, Validity0141.steps[0].claim, Validity0143.steps[21].claim, Validity0152.steps[31].claim, Validity0158.steps[22].claim, Validity0163.steps[11].claim, Validity0163.steps[25].claim, Validity0163.steps[27].claim, Validity0163.steps[28].claim, Validity0164.steps[3].claim, Validity0164.steps[15].claim, Validity0164.steps[19].claim, Validity0164.steps[28].claim, Validity0164.steps[29].claim]
theorem sources_match : SliceEq Validity0165.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0164Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0165.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Batch000
