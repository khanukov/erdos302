import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0074
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0073Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0007.steps[20].claim, Validity0008.steps[2].claim, Validity0013.steps[21].claim, Validity0014.steps[24].claim, Validity0014.steps[27].claim, Validity0016.steps[1].claim, Validity0016.steps[5].claim, Validity0055.steps[21].claim, Validity0064.steps[28].claim, Validity0072.steps[26].claim, Validity0072.steps[31].claim, Validity0073.steps[0].claim, Validity0073.steps[15].claim, Validity0073.steps[19].claim, Validity0073.steps[29].claim, Validity0073.steps[30].claim]
theorem sources_match : SliceEq Validity0074.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0073Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0074.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Batch000
