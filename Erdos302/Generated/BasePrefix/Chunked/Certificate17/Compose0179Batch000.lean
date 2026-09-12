import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0179
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0179Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0012.steps[26].claim, Validity0013.steps[5].claim, Validity0032.steps[14].claim, Validity0052.steps[25].claim, Validity0059.steps[23].claim, Validity0143.steps[28].claim, Validity0145.steps[15].claim, Validity0145.steps[18].claim, Validity0153.steps[25].claim, Validity0154.steps[10].claim, Validity0154.steps[19].claim, Validity0178.steps[22].claim, Validity0178.steps[30].claim, Validity0178.steps[31].claim]
theorem sources_match : SliceEq Validity0179.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0178Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0179.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0179Batch000
