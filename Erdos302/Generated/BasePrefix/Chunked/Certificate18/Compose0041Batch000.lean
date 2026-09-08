import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0041
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0040Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0003.steps[11].claim, Validity0008.steps[29].claim, Validity0009.steps[1].claim, Validity0009.steps[26].claim, Validity0036.steps[19].claim, Validity0037.steps[3].claim, Validity0038.steps[12].claim, Validity0039.steps[23].claim, Validity0040.steps[11].claim, Validity0040.steps[23].claim, Validity0040.steps[27].claim, Validity0040.steps[28].claim, Validity0040.steps[29].claim, Validity0040.steps[30].claim, Validity0040.steps[31].claim]
theorem sources_match : SliceEq Validity0041.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0040Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0041.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Batch000
