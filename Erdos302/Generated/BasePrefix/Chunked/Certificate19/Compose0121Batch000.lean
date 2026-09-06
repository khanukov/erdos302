import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0121
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0120Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0121Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0106.steps[16].claim, Validity0118.steps[1].claim, Validity0118.steps[10].claim, Validity0119.steps[12].claim, Validity0119.steps[17].claim, Validity0119.steps[28].claim, Validity0120.steps[6].claim, Validity0120.steps[14].claim, Validity0120.steps[17].claim, Validity0120.steps[21].claim, Validity0120.steps[28].claim, Validity0120.steps[29].claim, Validity0120.steps[30].claim, Validity0120.steps[31].claim]
theorem sources_match : SliceEq Validity0121.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0120Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0121.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0121Batch000
