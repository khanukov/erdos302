import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0413
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0403Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0405Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0412Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0413Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0046.steps[5].claim, Validity0403.steps[29].claim, Validity0405.steps[30].claim, Validity0410.steps[8].claim, Validity0411.steps[18].claim, Validity0412.steps[6].claim, Validity0412.steps[10].claim, Validity0412.steps[22].claim, Validity0412.steps[29].claim, Validity0412.steps[30].claim, Validity0412.steps[31].claim]
theorem sources_match : SliceEq Validity0413.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0405Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0412Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0413.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0413Batch000
