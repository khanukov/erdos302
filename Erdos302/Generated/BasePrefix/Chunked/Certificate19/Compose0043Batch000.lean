import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0043
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0042Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0016.steps[23].claim, Validity0019.steps[17].claim, Validity0019.steps[30].claim, Validity0035.steps[21].claim, Validity0037.steps[18].claim, Validity0038.steps[6].claim, Validity0039.steps[27].claim, Validity0041.steps[7].claim, Validity0041.steps[27].claim, Validity0042.steps[22].claim, Validity0042.steps[23].claim, Validity0042.steps[24].claim, Validity0042.steps[31].claim]
theorem sources_match : SliceEq Validity0043.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0042Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0043.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Batch000
