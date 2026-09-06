import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0392
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0384Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0391Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0392Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0033.steps[9].claim, Validity0303.steps[11].claim, Validity0365.steps[17].claim, Validity0381.steps[10].claim, Validity0382.steps[21].claim, Validity0382.steps[23].claim, Validity0384.steps[3].claim, Validity0391.steps[18].claim, Validity0391.steps[28].claim, Validity0391.steps[29].claim, Validity0391.steps[30].claim, Validity0391.steps[31].claim]
theorem sources_match : SliceEq Validity0392.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0384Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0391Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0392.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0392Batch000
