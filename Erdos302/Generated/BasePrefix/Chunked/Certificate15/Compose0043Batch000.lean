import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0043
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0042Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0043Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0033.steps[25].claim, Validity0034.steps[2].claim, Validity0034.steps[21].claim, Validity0040.steps[4].claim, Validity0040.steps[29].claim, Validity0041.steps[11].claim, Validity0041.steps[21].claim, Validity0042.steps[31].claim]
theorem sources_match : SliceEq Validity0043.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0042Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0043.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0043Batch000
