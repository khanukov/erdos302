import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0040
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0039Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0040Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0009.steps[18].claim, Validity0010.steps[27].claim, Validity0010.steps[29].claim, Validity0011.steps[11].claim, Validity0025.steps[19].claim, Validity0027.steps[4].claim, Validity0038.steps[9].claim, Validity0039.steps[1].claim, Validity0039.steps[31].claim]
theorem sources_match : SliceEq Validity0040.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0039Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0040.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0040Batch000
