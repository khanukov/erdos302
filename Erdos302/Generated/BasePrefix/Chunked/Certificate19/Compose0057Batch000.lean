import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0057
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0056Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0057Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0050.steps[24].claim, Validity0051.steps[0].claim, Validity0051.steps[4].claim, Validity0053.steps[25].claim, Validity0055.steps[3].claim, Validity0055.steps[29].claim, Validity0056.steps[11].claim, Validity0056.steps[21].claim, Validity0056.steps[25].claim, Validity0056.steps[31].claim]
theorem sources_match : SliceEq Validity0057.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0056Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0057.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0057Batch000
