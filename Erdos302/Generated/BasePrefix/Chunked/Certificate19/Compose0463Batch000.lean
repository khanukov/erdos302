import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0463
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0159.steps[16].claim, Validity0237.steps[19].claim, Validity0237.steps[23].claim, Validity0237.steps[24].claim, Validity0240.steps[29].claim, Validity0352.steps[16].claim, Validity0352.steps[29].claim, Validity0386.steps[1].claim, Validity0448.steps[12].claim, Validity0461.steps[15].claim, Validity0462.steps[12].claim, Validity0462.steps[17].claim, Validity0462.steps[19].claim, Validity0462.steps[24].claim, Validity0462.steps[27].claim, Validity0462.steps[30].claim]
theorem sources_match : SliceEq Validity0463.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0462Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0463.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Batch000
