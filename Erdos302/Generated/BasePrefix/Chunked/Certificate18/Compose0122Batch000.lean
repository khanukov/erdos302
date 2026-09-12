import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0122
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0121Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0010.steps[0].claim, Validity0032.steps[30].claim, Validity0033.steps[2].claim, Validity0118.steps[30].claim, Validity0120.steps[14].claim, Validity0120.steps[20].claim, Validity0120.steps[26].claim, Validity0121.steps[3].claim, Validity0121.steps[13].claim, Validity0121.steps[31].claim]
theorem sources_match : SliceEq Validity0122.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0121Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0122.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Batch000
