import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0096
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0095Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0084.steps[13].claim, Validity0084.steps[22].claim, Validity0088.steps[29].claim, Validity0089.steps[1].claim, Validity0089.steps[7].claim, Validity0089.steps[20].claim, Validity0089.steps[28].claim, Validity0090.steps[24].claim, Validity0092.steps[12].claim, Validity0093.steps[20].claim, Validity0095.steps[11].claim, Validity0095.steps[21].claim, Validity0095.steps[28].claim, Validity0095.steps[29].claim, Validity0095.steps[30].claim, Validity0095.steps[31].claim]
theorem sources_match : SliceEq Validity0096.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0095Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0096.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Batch000
