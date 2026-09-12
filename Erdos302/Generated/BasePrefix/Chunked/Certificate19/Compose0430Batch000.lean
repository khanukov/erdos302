import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0430
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0429Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0430Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0039.steps[2].claim, Validity0039.steps[10].claim, Validity0386.steps[5].claim, Validity0416.steps[13].claim, Validity0419.steps[24].claim, Validity0429.steps[29].claim, Validity0429.steps[30].claim, Validity0429.steps[31].claim]
theorem sources_match : SliceEq Validity0430.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0429Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0430.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0430Batch000
