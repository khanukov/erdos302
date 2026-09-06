import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0159
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0015.steps[25].claim, Validity0044.steps[0].claim, Validity0046.steps[26].claim, Validity0049.steps[21].claim, Validity0052.steps[29].claim, Validity0127.steps[19].claim, Validity0147.steps[19].claim, Validity0148.steps[3].claim, Validity0148.steps[4].claim, Validity0158.steps[29].claim, Validity0158.steps[30].claim, Validity0158.steps[31].claim]
theorem sources_match : SliceEq Validity0159.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0158Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0159.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Batch000
