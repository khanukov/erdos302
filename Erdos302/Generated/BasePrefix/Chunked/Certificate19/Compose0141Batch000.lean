import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0141
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0140Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0141Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[5].claim, Validity0035.steps[29].claim, Validity0038.steps[11].claim, Validity0128.steps[1].claim, Validity0131.steps[13].claim, Validity0140.steps[31].claim]
theorem sources_match : SliceEq Validity0141.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0140Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0141.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0141Batch000
