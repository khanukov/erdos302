import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0094
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0093Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0094Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0005.steps[14].claim, Validity0009.steps[31].claim, Validity0011.steps[17].claim, Validity0030.steps[28].claim, Validity0056.steps[30].claim, Validity0093.steps[26].claim, Validity0093.steps[27].claim, Validity0093.steps[29].claim, Validity0093.steps[31].claim]
theorem sources_match : SliceEq Validity0094.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0093Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0094.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0094Batch000
