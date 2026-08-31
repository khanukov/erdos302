import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0413
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0403Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0413Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0052.steps[49].claim, Validity0055.steps[56].claim, Validity0055.steps[59].claim, Validity0329.steps[35].claim, Validity0329.steps[38].claim, Validity0336.steps[35].claim, Validity0336.steps[52].claim, Validity0375.steps[61].claim, Validity0403.steps[1].claim, Validity0403.steps[3].claim, Validity0412.steps[48].claim, Validity0412.steps[51].claim, Validity0412.steps[52].claim, Validity0412.steps[55].claim, Validity0412.steps[57].claim, Validity0412.steps[58].claim]
theorem sources_match : SliceEq Validity0413.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0412Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0413.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0413Batch000
