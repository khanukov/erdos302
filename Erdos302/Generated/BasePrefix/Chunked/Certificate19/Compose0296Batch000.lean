import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0296
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0295Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0296Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0010.steps[5].claim, Validity0015.steps[16].claim, Validity0016.steps[5].claim, Validity0016.steps[11].claim, Validity0025.steps[26].claim, Validity0027.steps[21].claim, Validity0052.steps[12].claim, Validity0055.steps[12].claim, Validity0065.steps[8].claim, Validity0293.steps[28].claim, Validity0294.steps[13].claim, Validity0294.steps[18].claim, Validity0294.steps[19].claim, Validity0294.steps[29].claim, Validity0295.steps[0].claim, Validity0295.steps[8].claim]
theorem sources_match : SliceEq Validity0296.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨0, by decide⟩
  rcases h with rfl
  exact Compose0295Root.all_holds ⟨8, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0296.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0296Batch000
