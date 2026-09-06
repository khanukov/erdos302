import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0394
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0392Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0393Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0394Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0288.steps[1].claim, Validity0293.steps[0].claim, Validity0382.steps[15].claim, Validity0382.steps[21].claim, Validity0392.steps[17].claim, Validity0393.steps[6].claim, Validity0393.steps[15].claim, Validity0393.steps[28].claim, Validity0393.steps[29].claim, Validity0393.steps[30].claim, Validity0393.steps[31].claim]
theorem sources_match : SliceEq Validity0394.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0393Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0394.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0394Batch000
