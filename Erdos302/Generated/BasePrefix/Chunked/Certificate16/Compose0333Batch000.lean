import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0333
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0332Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0333Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0015.steps[18].claim, Validity0195.steps[15].claim, Validity0321.steps[24].claim, Validity0321.steps[25].claim, Validity0322.steps[18].claim, Validity0327.steps[14].claim, Validity0332.steps[11].claim, Validity0332.steps[12].claim, Validity0332.steps[24].claim, Validity0332.steps[25].claim, Validity0332.steps[29].claim, Validity0332.steps[30].claim, Validity0332.steps[31].claim]
theorem sources_match : SliceEq Validity0333.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0332Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0333.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0333Batch000
