import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0477
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0455Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0476Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0477Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0127.steps[30].claim, Validity0448.steps[30].claim, Validity0455.steps[12].claim, Validity0455.steps[25].claim, Validity0463.steps[29].claim, Validity0463.steps[30].claim, Validity0467.steps[17].claim, Validity0476.steps[9].claim, Validity0476.steps[30].claim, Validity0476.steps[31].claim]
theorem sources_match : SliceEq Validity0477.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0476Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0477.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0477Batch000
