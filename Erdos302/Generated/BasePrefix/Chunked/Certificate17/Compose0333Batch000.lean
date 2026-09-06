import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0333
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0332Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0333Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0129.steps[6].claim, Validity0135.steps[14].claim, Validity0170.steps[4].claim, Validity0292.steps[14].claim, Validity0332.steps[9].claim, Validity0332.steps[11].claim, Validity0332.steps[30].claim, Validity0332.steps[31].claim]
theorem sources_match : SliceEq Validity0333.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0332Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0333.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0333Batch000
