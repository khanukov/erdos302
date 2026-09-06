import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0308
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0307Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0308Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0092.steps[25].claim, Validity0121.steps[21].claim, Validity0121.steps[27].claim, Validity0210.steps[20].claim, Validity0294.steps[21].claim, Validity0294.steps[24].claim, Validity0304.steps[3].claim, Validity0304.steps[9].claim, Validity0307.steps[31].claim]
theorem sources_match : SliceEq Validity0308.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0307Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0308.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0308Batch000
